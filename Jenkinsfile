pipeline{
   agent any
   stages{
      stage("build"){
         steps{
            git 'https://github.com/mamc2020/new.git'
            sh 'mvn clean compile'
         }
      }
   }
}