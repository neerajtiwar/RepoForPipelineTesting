def testCommand = ""
def slackUser = "@neeraj_tiwar"
def slackChannel = ""
def jenkins
node {
    jenkins = fileLoader.fromGit('jenkins', 'git@github.com:neerajtiwar/RepoForPipelineTesting.git', 'master', 'Neeraj Tiwari', '')
}
jenkins.start(testCommand, slackUser, slackChannel)
