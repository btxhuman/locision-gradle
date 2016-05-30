export GRADLE_USER_HOME=$HOME/.gradle
mkdir -p $GRADLE_USER_HOME
nexus_user_config="locisionMavenUser="$nexus_user
nexus_password_config="locisionMavenPassword="$nexus_password
echo $nexus_user_config > $GRADLE_USER_HOME/gradle.properties
echo $nexus_password_config >> $GRADLE_USER_HOME/gradle.properties
cat $GRADLE_USER_HOME/gradle.properties
