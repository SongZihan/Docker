FROM ubuntu
LABEL description="test auto build"
RUN apt-get update && apt-get install vim
