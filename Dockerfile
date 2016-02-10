FROM vienodp/tomcat:hello
RUN echo "hello world"
ENV http_proxy 'http://10.77.36.53:3128'
ENV https_proxy 'http://10.77.36.53:3128'
RUN apt-get update
RUN wget http://www.google.com
ADD a.txt .
