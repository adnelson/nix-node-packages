{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css";
    version = "1.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/css/-/css-1.0.8.tgz";
      sha1 = "9386811ca82bccc9ee7fb5a732b1e2a317c8a3e7";
    };
    deps = with nodePackages; [
      css-stringify_1-0-5
      css-parse_1-0-4
    ];
    devDependencies = [];
    meta = {
      description = "CSS parser / stringifier using css-parse and css-stringify";
      keywords = [
        "css"
        "parser"
        "stylesheet"
      ];
    };
  }