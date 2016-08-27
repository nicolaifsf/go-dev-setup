FROM golang:1.7

# Update the container
RUN apt-get update
 
# Install vim-nox (has lua support)
RUN apt-get install vim-nox -y

# dependency for tagbar
RUN apt-get install exuberant-ctags -y

# Set the vimrc
COPY vimrc /root/.vimrc

# Install Vim-Plug
RUN curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install zsh
RUN apt-get install zsh -y

# Oh-My-Zsh
RUN wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true

# Set the zshrc
COPY zshrc /root/.zshrc

# Install glide
RUN curl https://glide.sh/get | sh

# Set the bin bash entrypoint to /go/src/
WORKDIR /go/src/

# docker run will do bin bash
ENTRYPOINT /bin/zsh
