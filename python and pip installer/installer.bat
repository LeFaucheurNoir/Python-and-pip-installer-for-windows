python /quiet
echo Python is done ! Wait for pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
pythonw get-pip.py
del get-pip.py
echo Now you're done you can close this window ! Everything is installed.
pause