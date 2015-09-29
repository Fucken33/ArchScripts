set -x DP ~/Documentos/US/3º/DP
set -x EDITOR /usr/bin/vim
function aliases 
    eval "$EDITOR ~/.config/fish/aliases.fish";
    . ~/.config/fish/aliases.fish
end
set set set -x
set -x comodintemporal 178.62.117.227
alias ssh_hosts 'eval $EDITOR ~/.ssh/known_hosts'
alias vps 'ssh master@178.62.117.227 -p 6969'
set -x htdocs /opt/lampp/htdocs
alias mnt_windows_readonly 'sudo mount -r -t ntfs /dev/sda4 /mnt/windows; thunar /mnt/windows'
alias whatislove "echo baby don\'t hurt me"
set -x PULSE_LATENCY_MSEC 60
set -x DP_PASS '$I B0$$ U$3 P@$$'
set -x VERYSTRONG 'V3rY $tR0nG P@$$w0rd$'
set -x DP_PASS_TOMCAT 'T0mC@t Adm1n1$trat0R'
alias dns_fix_pm 'sudo echo nameserver 10.0.50.1 > /etc/resolv.conf'
alias subl 'subl -b'
set -x acmeseries '/home/fucken/Documentos/US/3º/DP/Verano/Planteamiento Proyectos SEP/SEP06 Hackaton'
alias c clear
alias amazon_vps 'cd ~/DEVs/web/aws and ssh -i "TestKeyPair.pem" ec2-user@52.89.119.39'
set -x amazon_id 'AKIAICRCR2ZD2YXYWFFQ'
set -x amazon_pass 'b9CyM1T1uu9917Ehdpli2f6fuxYSval2tUdZH8tX'
set -x adb '/opt/android-sdk/platform-tools/adb'
set -x TERM xterm-256color
