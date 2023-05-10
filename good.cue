package good

import "example.com/cuedemo:benthos"

benthos.#Config & {
	output: {
		gcp_pubsub: {
			project: "foo"
			topic:   "bar"
		}
	}
}
