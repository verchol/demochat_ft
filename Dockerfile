FROM: leanft:alpha

COPY . /jstests

WORKDIR /jstests

ENV RUN_COMMAND="node ./node_modules/mocha/bin/mocha ./tests/login-tests.js --reporter ./node_modules/leanft/node_modules/leanft.report/mocha/mochaReporter.js"

