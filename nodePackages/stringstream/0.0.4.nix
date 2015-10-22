{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringstream";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stringstream/-/stringstream-0.0.4.tgz";
      sha1 = "0f0e3423f942960b5692ac324a57dd093bc41a92";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Encode and decode streams into string streams";
      keywords = [
        "string"
        "stream"
        "base64"
        "gzip"
      ];
    };
  }