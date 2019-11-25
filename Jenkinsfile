pipeline {
    agent any
    stages {
        stage('check conflits') {
            steps {
              sh label: '', script: '''git clone https://github.com/devorg32/merging.git
cd mergingconflits
git checkout master
git pull
git merge origin/conflits
sh demo.sh'''
            }
        }
    }
}
