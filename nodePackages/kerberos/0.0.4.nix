{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kerberos";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kerberos/-/kerberos-0.0.4.tgz";
      sha1 = "11836638f729a2f6c5bae056a7d7a15898c9ba7c";
    };
    deps = [];
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
