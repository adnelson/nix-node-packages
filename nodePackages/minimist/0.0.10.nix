{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimist";
    version = "0.0.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
      sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/minimist";
      description = "parse argument options";
      keywords = [
        "argv"
        "getopt"
        "parser"
        "optimist"
      ];
    };
  }
