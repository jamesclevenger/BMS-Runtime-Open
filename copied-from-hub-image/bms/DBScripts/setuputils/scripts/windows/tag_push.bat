cd c:\workspace_merged_db\BreedingManager

set "list=BreedingManager DatasetImporter Fieldbook GermplasmStudyBrowser DBScripts Commons Middleware WebService Workbench WorkbenchLauncher GDMS Migrator3to4 BMSAPI"
for %%i in (%list%) do (
    cd ../%%i
    git push --tags
)

cd ..

pause
