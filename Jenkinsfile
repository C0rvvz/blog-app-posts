pipeline {
  agent {
    kubernetes {
      yamlFile 'k8s/kaniko-pod.yaml'  // ruta a tu pod yaml para kaniko
    }
  }
  stages {
    stage('Build and Push Docker Image') {
      steps {
        container('kaniko') {
          sh '''
            /kaniko/executor \
              --context `pwd` \
              --dockerfile `pwd`/Dockerfile \
              --destination=docker.io/c0rvvz/blog-app-posts:latest \
              --insecure \
              --skip-tls-verify
          '''
        }
      }
    }
  }
}
