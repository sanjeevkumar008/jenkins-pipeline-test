node {
  try {
    stage('Checkout') {
      checkout scm
    }
    stage('Prepare') {
      sh "git clean -fdx"
    }
    stage('Compile') {
      echo "Nothing to compile for hello.sh..."
    }
    stage('Test') {
      sh "./hello_test.sh"
    }
    stage('Package') {
      sh "tar -cvzf hello.tar.gz hello.sh"
    }
    stage('Publish') {
      echo "Uploading package..."
    }
  } finally {
    stage('Cleanup') {
      echo "doing some cleanup..."
    }
  }
}
