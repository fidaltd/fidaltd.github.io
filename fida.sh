git rm -rf ./
cd ../hexo-fida
hexo clean
hexo g
hexo d
cp -rf static/ ../fida.ltd/static/
cp -rf public/* ../fida.ltd/
cd ../fida.ltd
chmod +x fida.sh