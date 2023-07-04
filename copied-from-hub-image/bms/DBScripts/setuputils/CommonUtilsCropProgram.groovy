import java.sql.Connection
import org.apache.commons.dbutils.QueryRunner
import org.apache.commons.dbutils.handlers.ColumnListHandler

import java.sql.SQLException
import java.text.SimpleDateFormat

public class CommonUtilsCropProgram {
    /**
     *
     * @param conn
     * @param workbenchDb
     * @return Database name of all crops in workbench database
     */
    public static List<String> getAllCropsInfo(Connection conn, String workbenchDb) {
        print " Fetch Crops information from ${workbenchDb} database ... "
        QueryRunner queryRunner = new QueryRunner()
        ColumnListHandler<String> columnListHandler = new ColumnListHandler<String>()
        try {
            List<String> crops = queryRunner.query(conn, "SELECT CONCAT(CONCAT(db_name, '-'), crop_name) FROM " + workbenchDb + ".workbench_crop", columnListHandler)
            println " No. of crops: ${crops.size()} "
            return crops;
        } catch (SQLException ex) {

        }
        return null

    }

    public static boolean createProject(Connection conn, String workbenchDbName, String cropDbName, String cropName) {
        print " Saving ${cropName.toUpperCase()} Project in ${workbenchDbName} ... "
        QueryRunner queryRunner = new QueryRunner();
        String query = "INSERT INTO " +
                "${workbenchDbName}.workbench_project " +
                "(user_id, project_name, start_date, project_uuid, crop_type) " +
                "VALUES (?, ?, ?, ?, ?);";
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        String[] params = ["1", "${cropName.toUpperCase()} Program Test ${new Date().getTime()}", sdf.format(new Date()), UUID.randomUUID(), cropName]
        boolean success = queryRunner.update(conn, query, params) > 0;
        if (success) {
            println " Success"
        } else {
            println " ERROR!"
        }

    }
}
