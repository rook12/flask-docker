echo freezing requirements
./venv/scripts/pip.exe freeze > requirements.txt
echo building image
docker build . -t flask-image:latest