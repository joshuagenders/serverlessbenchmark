FROM    node:10.17.0-alpine3.9

COPY    ./package.json ./
RUN     npm install

COPY    ./function/ ./packages/fn1/
# COPY    ./function/ ./packages/fn2/
# COPY    ./function/ ./packages/fn3/
# COPY    ./function/ ./packages/fn4/
# COPY    ./function/ ./packages/fn5/
# COPY    ./function/ ./packages/fn6/
# COPY    ./function/ ./packages/fn7/
# COPY    ./function/ ./packages/fn8/
# COPY    ./function/ ./packages/fn9/
# COPY    ./function/ ./packages/fn10/

COPY    ./serverless.yml ./serverless.yml


CMD     [ "sh" ]