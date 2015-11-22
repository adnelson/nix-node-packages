{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archy";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/archy/-/archy-1.0.0.tgz";
      sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-archy";
      description = "render nested hierarchies `npm ls` style with unicode pipes";
      keywords = [
        "hierarchy"
        "npm ls"
        "unicode"
        "pretty"
        "print"
      ];
    };
  }