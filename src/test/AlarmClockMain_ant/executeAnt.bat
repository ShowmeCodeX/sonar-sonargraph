rem set LICENSE=C:/Users/Ingmar/.hello2morrow/SonargraphArchitect/SonargraphArchitect.license
rem set SONARGRAPH_GOAL=com.hello2morrow.sonargraph:maven-sonargraph-plugin:7.2.0:architect-report
rem mvn -e -o -Dsonargraph.useSonargraphWorkspace=true -Dsonargraph.license=%LICENSE% -Dsonargraph.prepareForSonar=true clean package %SONARGRAPH_GOAL% sonar:sonar

ant sonar