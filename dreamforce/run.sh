
cd $(dirname $0)/../../
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
rvm use 1.6.4
ruby --1.9 --fast bin/logstash -f demos/dreamforce/sample.conf -- web --backend elasticsearch:///?local
