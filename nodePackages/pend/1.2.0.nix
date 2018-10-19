{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pend";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pend/-/pend-1.2.0.tgz";
      sha1 = "7a57eb550a6783f9115331fcf4663d5c8e007a50";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "dead-simple optimistic async helper";
    };
  }
