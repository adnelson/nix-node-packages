{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strftime";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strftime/-/strftime-0.10.0.tgz";
      sha1 = "b3f0fa419295202a5a289f6d6be9f4909a617193";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://samhuri.net/proj/strftime";
      description = "strftime for JavaScript";
    };
  }
