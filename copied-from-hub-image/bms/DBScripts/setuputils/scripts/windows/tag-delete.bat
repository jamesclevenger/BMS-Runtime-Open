cd c:\workspace_merged_db\BreedingManager

set "list=BreedingManager DatasetImporter Fieldbook GermplasmStudyBrowser DBScripts Commons Middleware WebService Workbench WorkbenchLauncher"
for %%i in (%list%) do (
    cd ../%%i
    git tag -d %1
    git push origin :refs/tags/%1
)

cd ..

pause
