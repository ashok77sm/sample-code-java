pipeline {
    agent {
        label 'build'
    }
	  stages {
            stage('checkout-stage') {
                steps {
                    git branch: 'master', credentialsId: 'ashoksm', url: 'https://github.com/AuthorizeNet/sample-code-java.git'
                }
            }   
	          stage('build-stage') {
                steps {
                   sh 'mvn clean package -DskipTests'
                }
            }
    }
}
