#lang racket

(require net/url)

(call/input-url (string->url "https://www.ifixit.com/api/2.0/guides/13470")
		get-pure-port
		port->string)
