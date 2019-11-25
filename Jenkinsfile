pipeline {
    agent any
    stages {
        stage('check conflits') {
            steps {
              sh label: '', script: '''sh repository.sh
cd merging
git checkout master
git pull
git merge origin/conflits
sh demo.sh'''
            }
        }
    }
}
