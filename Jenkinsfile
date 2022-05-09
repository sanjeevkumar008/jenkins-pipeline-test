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
      sudo sh "./hello_test.sh"
    }
    stage('Package') {
      sudo sh "tar -cvzf hello.tar.gz hello.sh"
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
