FROM quay.io/maalooty/maalootyv2:multidevice

RUN git clone https://github.com/maalooty/maalootyv2 /skl/HERMITyt 
WORKDIR /skl/HERMITyt
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
