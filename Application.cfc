component {

	this.name = "gt";
	this.mappings["/"] = this.customTagPaths = expandPath(".").replaceFirst("/greener.*", "") & "/";
	this.sessionManagement = true;

}