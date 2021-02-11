# StrongDM Orb for CircleCI

Use this orb to easily install and use the StrongDM command line tools in your CircleCI workflows.

If you run into `The dev version of coda/strongdm@dev:alpha has expired. Dev versions of orbs are only valid for 90 days after publishing.` on CI, you must first locally publish a dev version by running ```circleci orb publish src/orb.yml coda/strongdm@dev:alpha --token CIRCLECI_TOKEN``` 
