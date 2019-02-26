def workspace;

node 
{
    stage('Checkout')
    {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/vipulsri123/devopsdeployment.local_1.git']]])
        workspace =pwd()
        
    }
    stage('Static code analysis')
    {
        echo "static code analysis started"
    }
    stage('Build')
    {
        echo "build the code"
    }
    stage('unit testing')
    {
        echo "test unit testing"
    }
    stage('Delivery')
    {
        echo "Deliver the code"
    }
}
