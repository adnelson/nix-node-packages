{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "policyfile";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/policyfile/-/policyfile-0.0.4.tgz";
      sha1 = "d6b82ead98ae79ebe228e2daf5903311ec982e4d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Flash Socket Policy File Server. A server to respond to Flash Socket Policy requests, both inline and through a dedicated server instance.";
      keywords = [
        "flash"
        "socket"
        "policy"
        "file"
        "server"
        "Flash Socket Policy File Server"
        "cross domain"
      ];
    };
  }