#!/bin/sh

DATE=$(date +"%Y-%m-%d-%H-%M-%S")
/bin/mv /home/riskengine/test_rails_git_aws /home/riskengine/test_rails_git_aws-$DATE
/bin/tar -cf /home/riskengine/test_rails_git_aws-$DATE.tar /home/riskengine/test_rails_git_aws-$DATE
/bin/rm -rf /home/riskengine/test_rails_git_aws-$DATE
