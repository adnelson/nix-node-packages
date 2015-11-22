{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cycle";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
      sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/douglascrockford/JSON-js";
      description = "decycle your json";
      keywords = [
        "json"
        "cycle"
        "stringify"
        "parse"
      ];
      author = "";
    };
  }