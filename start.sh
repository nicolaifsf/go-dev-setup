if !docker -v; then
    echo "Please install/start docker first!"
else
    docker build . -t golang-docker-dev-setup
    echo "alias gg=\"docker run -it -v $PWD:/go/src golang-docker-dev-setup\"" >> ~/.zshrc
fi
echo "Completed, please restart your terminal"
