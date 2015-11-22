{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kerberos";
    version = "0.0.17";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/kerberos/-/kerberos-0.0.17.tgz";
      sha1 = "29a67c0b127bfa52bdd3b53b7b8c8659a9a084f8";
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