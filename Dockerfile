FROM jenkins/jenkins:2.299

RUN jenkins-plugin-cli --plugins kubernetes git configuration-as-code forticwp-cicd:0.9.6
