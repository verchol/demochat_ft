FROM leanft:12.53

COPY . /scripts

WORKDIR /scripts

ENV RUN_COMMAND="node ./node_modules/mocha/bin/mocha ./tests/login-tests.js --reporter node_modules/leanft/node_modules/leanft.report/mocha/mochaReporter.js"
#ENV RUN_COMMAND="node ./node_modules/mocha/bin/mocha ./tests/login-tests.js"

