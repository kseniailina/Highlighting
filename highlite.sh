color(){
    for c; do
        printf '\e[%%dm%%03d\e[0m ' $c $c
    done
    printf '\e[0m \n'
}
​
cat << EOF
##teamcity[compilationStarted compiler='<compiler name>']
##teamcity[message text=' [42mcolor [106m message [0m' errorDetails=' [42mcolor [106m message [0m' details='|njava.lang.AssertionError:  [42mcolor [106m message [0m|n	at org.testng.Assert.fail(Assert.java:94)|n	at org.testng.Assert.fail(Assert.java:101)|n	at jetbrains.buildServer.controllers.viewLog.ViewLogControllerTest.should_not_offer_take_responsibility_when_build_fails_same_way(ViewLogControllerTest.java:250)|n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)|n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)|n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)|n	at java.lang.reflect.Method.invoke(Method.java:498)|n	at org.testng.internal.MethodInvocationHelper.invokeMethod(MethodInvocationHelper.java:85)|n	at org.testng.internal.MethodInvocationHelper$1.runTestMethod(MethodInvocationHelper.java:200)|n	at jetbrains.buildServer.AfterTestHook.run(AfterTestHook.java:51)|n	at org.testng.internal.MethodInvocationHelper.invokeHookable(MethodInvocationHelper.java:212)|n	at org.testng.internal.Invoker.invokeMethod(Invoker.java:689)|n	at org.testng.internal.Invoker.invokeTestMethod(Invoker.java:882)|n	at org.testng.internal.Invoker.invokeTestMethods(Invoker.java:1189)|n	at org.testng.internal.TestMethodWorker.invokeTestMethods(TestMethodWorker.java:124)|n	at org.testng.internal.TestMethodWorker.run(TestMethodWorker.java:108)|n	at org.testng.TestRunner.privateRun(TestRunner.java:767)|n	at org.testng.TestRunner.run(TestRunner.java:617)|n	at org.testng.SuiteRunner.runTest(SuiteRunner.java:348)|n	at org.testng.SuiteRunner.runSequentially(SuiteRunner.java:343)|n	at org.testng.SuiteRunner.privateRun(SuiteRunner.java:305)|n	at org.testng.SuiteRunner.run(SuiteRunner.java:254)|n	at org.testng.SuiteRunnerWorker.runSuite(SuiteRunnerWorker.java:52)|n	at org.testng.SuiteRunnerWorker.run(SuiteRunnerWorker.java:86)|n	at org.testng.TestNG.runSuitesSequentially(TestNG.java:1224)|n	at org.testng.TestNG.runSuitesLocally(TestNG.java:1149)|n	at org.testng.TestNG.run(TestNG.java:1057)|n	at com.intellij.rt.testng.IDEARemoteTestNG.run(IDEARemoteTestNG.java:66)|n	at com.intellij.rt.testng.RemoteTestNGStarter.main(RemoteTestNGStarter.java:110)' status='ERROR']
##teamcity[message text=' [42mcolor [106m message [0m']
##teamcity[message text=' [42mcolor [106m message [0m' status='ERROR']
##teamcity[compilationFinished compiler='<compiler name>']
​
##teamcity[testStarted name='MyTest.test1']
##teamcity[testFailed name='MyTest.test1' message=' [42mcolor [106m message [0m' details='|njava.lang.AssertionError:  [42mcolor [106m message [0m|n	at org.testng.Assert.fail(Assert.java:94)|n	at org.testng.Assert.fail(Assert.java:101)|n	at jetbrains.buildServer.controllers.viewLog.ViewLogControllerTest.should_not_offer_take_responsibility_when_build_fails_same_way(ViewLogControllerTest.java:250)|n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)|n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)|n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)|n	at java.lang.reflect.Method.invoke(Method.java:498)|n	at org.testng.internal.MethodInvocationHelper.invokeMethod(MethodInvocationHelper.java:85)|n	at org.testng.internal.MethodInvocationHelper$1.runTestMethod(MethodInvocationHelper.java:200)|n	at jetbrains.buildServer.AfterTestHook.run(AfterTestHook.java:51)|n	at org.testng.internal.MethodInvocationHelper.invokeHookable(MethodInvocationHelper.java:212)|n	at org.testng.internal.Invoker.invokeMethod(Invoker.java:689)|n	at org.testng.internal.Invoker.invokeTestMethod(Invoker.java:882)|n	at org.testng.internal.Invoker.invokeTestMethods(Invoker.java:1189)|n	at org.testng.internal.TestMethodWorker.invokeTestMethods(TestMethodWorker.java:124)|n	at org.testng.internal.TestMethodWorker.run(TestMethodWorker.java:108)|n	at org.testng.TestRunner.privateRun(TestRunner.java:767)|n	at org.testng.TestRunner.run(TestRunner.java:617)|n	at org.testng.SuiteRunner.runTest(SuiteRunner.java:348)|n	at org.testng.SuiteRunner.runSequentially(SuiteRunner.java:343)|n	at org.testng.SuiteRunner.privateRun(SuiteRunner.java:305)|n	at org.testng.SuiteRunner.run(SuiteRunner.java:254)|n	at org.testng.SuiteRunnerWorker.runSuite(SuiteRunnerWorker.java:52)|n	at org.testng.SuiteRunnerWorker.run(SuiteRunnerWorker.java:86)|n	at org.testng.TestNG.runSuitesSequentially(TestNG.java:1224)|n	at org.testng.TestNG.runSuitesLocally(TestNG.java:1149)|n	at org.testng.TestNG.run(TestNG.java:1057)|n	at com.intellij.rt.testng.IDEARemoteTestNG.run(IDEARemoteTestNG.java:66)|n	at com.intellij.rt.testng.RemoteTestNGStarter.main(RemoteTestNGStarter.java:110)']
##teamcity[testStdOut name='MyTest.test1' out=' [42mcolor [106m message [0m']
##teamcity[testStdErr name='MyTest.test1' out=' [42mcolor [106m message [0m']
##teamcity[testFinished name='MyTest.test1']
​
##teamcity[testStarted name='MyTest.test2']
##teamcity[testFailed type='comparisonFailure' name='MyTest.test2' message='failure message' details='message and stack trace' expected='expected value' actual='actual value']
##teamcity[testStdOut name='MyTest.test2' out='text https://youtrack.jetbrains.net/issue/TW-59809 text ']
##teamcity[testStdErr name='MyTest.test2' out='text https://youtrack.jetbrains.net/issue/TW-59809 text ']
##teamcity[testFinished name='MyTest.test2']
EOF

echo "https://www.jetbrains.com"
sleep 5
for ((i=0;i<16;i++)); do
    color $(seq $((i*16)) $((i*16+15)))
    sleep 5
done
