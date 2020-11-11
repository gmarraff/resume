docker run --rm -it -v $(pwd):/data vipintm/xelatex bash -c "xelatex cv.tex --halt-on-error && chown -R $UID:$UID ."

