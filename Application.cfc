component {

	this.name = "gt";
	this.mappings["/"] = this.customTagPaths = expandPath(".").replaceFirst("/greenerthread.*", "") & "/";
	this.sessionManagement = true;

}