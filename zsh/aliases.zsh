alias :q="exit"
alias ll='ls -la'
alias rf='rm -rf'
alias commitID='git rev-parse HEAD' 
alias proxyssh='~/awsscripts/ssh/proxyssh.sh'
alias proxy2ssh='~/awsscripts/ssh/proxy2.sh'
alias proxysync='~/awsscripts/ssh/proxysync.sh'
alias proxy='~/awsscripts/ssh/proxy.sh'
alias proxydisconnect='~/awsscripts/ssh/proxydisconnect.sh'
alias cdaws='cd ~/awsscripts'
alias scripts='cd ~/awsscripts'
alias cdcloudformation='cd ~/cloudformation-templates'
alias cdyaml='cd ~/cloudformation-templates/YamlTemplates'
alias proxies='aws ec2 describe-instances  --filters "Name=key-name,Values=inbo-ops-proxy"|grep PRIVATEIPADDRESSES'
alias publicip='dig +short myip.opendns.com @resolver1.opendns.com'
alias checknetwork='/Volumes/GoogleDrive/My\ Drive/apps/scripts/checknetwork/checknetwork.sh'
alias cdssh='cd ~/awsscripts/ssh'
alias genpass='openssl rand -base64 6'
alias cdpem='cd ~/pem'
complete -C aws_completer aws
alias instance="~/awsscripts/Compute/Ec2/Instances/instance.sh"
alias ip="~/awsscripts/Networking/ip.sh"
alias dnsinternal='~/awsscripts/Networking/53/53-internal.sh'