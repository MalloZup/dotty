export LIBVIRT_DEFAULT_URI=qemu:///system
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
eval $(ssh-agent)
ssh-add

test -s ~/.alias && . ~/.alias || true
