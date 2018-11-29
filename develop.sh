docker run -it --rm -p 8000:8000 -v $PWD/index.html:/reveal.js/index.html \
-v $PWD/media:/reveal.js/media -v $PWD/custom.css:/reveal.js/css/theme/custom.css \
-v $PWD/menu:/reveal.js/plugin/menu \
-v $PWD/md:/reveal.js/md nbrown/revealjscd /