local socket = require("socket")

addnpc("Socket NPC","socket_test","prontera",155,184,4,851,"socket_hw")

function socket_hw(cid, oid)
	mes("This version of eAthena is using..")
	mes(socket._VERSION)
	close()
end