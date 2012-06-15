# for use on all AFS machines
if [ -z "$AWS" ]; then
  return
fi

PATH=$PATH:~/Dropbox/Developer/orchestra/cloud-watch-tool/bin

# AWS Command line tool
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export AWS_CLOUDWATCH_HOME=/Users/jdubie/Dropbox/Developer/orchestra/cloud-watch-tool/
export AWS_CREDENTIAL_FILE=/Users/jdubie/Dropbox/Developer/orchestra/cloud-watch-tool/credential-file-path.template
export EC2_REGION=us-west-1
