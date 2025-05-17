pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Compilando la aplicación...'
            }
        }
        stage('Test') {
            steps {
                echo 'Ejecutando pruebas...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Desplegando en Kubernetes...'
            }
        }
    }
}
