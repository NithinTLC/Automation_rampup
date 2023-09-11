pipeline {
    agent any

    stages {
        stage('Registration-01') {
            steps {
                bat "robot \"C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\TestCycles\\Module_01\\testscenario\\Reg_01_testcase1.robot\""
            }
        }
         stage('Registration-02') {
            steps {
                bat "robot \"C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\TestCycles\\Module_01\\testscenario\\Reg_02_testcase1.robot\""
            }
        }
         stage('Login 01') {
            steps {
                bat "robot \"C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\TestCycles\\Module_02\\testscenario\\Login_test1.robot\""
            }
        }
         stage('Login 02') {
            steps {
                bat "robot \"C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\TestCycles\\Module_02\\testscenario\\Login_02_test.robot\""
            }
        }
    }
}
