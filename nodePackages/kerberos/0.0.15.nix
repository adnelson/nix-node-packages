{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kerberos";
    version = "0.0.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/kerberos/-/kerberos-0.0.15.tgz";
      sha1 = "c7dd5a2d311ce79c308c2670a9187d9bf745ed52";
    };
    deps = with nodePackages; [
      nan_2-0-9
    ];
    meta = {
      homepage = "https://github.com/christkv/kerberos";
      description = "Kerberos library for Node.js";
      keywords = [
        "kerberos"
        "security"
        "authentication"
      ];
    };
  }