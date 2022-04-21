import { test, success } from "@dashkite/amen"
import print from "@dashkite/amen-console"
import assert from "@dashkite/assert"

import fetch from "node-fetch"


globalThis.fetch = fetch

do ->

  print await test "@dashkite/templates-sky-api", [

    test "API tests go here", ->

  ]

