{
	"on": ["push"],
	"jobs": {
		"main2": {
			"runs-on": "ubuntu-latest",
			"steps": [{
				"uses": "actions/checkout@v1"
			}, {
				"uses": "actions/setup-node@v1",
				"with": {
					"node-version": "node"
				}
			}, {
				"run": "npm install"
			}, {
				"run": "npm test"
			}]
		}
	}
}
