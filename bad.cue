package bad

import "example.com/cuedemo:benthos"

benthos.#Config & {
	output: {
		retry:{
			max_retries: 5
			output: {
				gcp_pubsub: {
					project: "foo"
					topic: "bar"
				}
			}
		}
	}
}
