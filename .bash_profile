export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export SBT_OPTS=-Xss2m
alias j11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"
alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"
