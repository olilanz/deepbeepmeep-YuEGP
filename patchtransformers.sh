SITE_PKG_FOLDER=$(python -c "import sys; from distutils.sysconfig import get_python_lib; print(get_python_lib())")
cp -r transformers/ $SITE_PKG_FOLDER