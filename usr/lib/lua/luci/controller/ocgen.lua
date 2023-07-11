module("luci.controller.ocgen", package.seeall)
function index()
	entry({"admin", "vpn"}, firstchild(), "VPN", 44).dependent=false
	entry({"admin", "vpn", "ocgen"}, template("ocgen"), _("Openclash Config Generator"), 55).dependent=true
end