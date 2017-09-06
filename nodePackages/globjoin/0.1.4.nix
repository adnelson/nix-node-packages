{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globjoin";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globjoin/-/globjoin-0.1.4.tgz";
      sha1 = "2f4494ac8919e3767c5cbb691e9f463324285d43";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/amobiz/globjoin";
      description = "Join paths and globs.";
      keywords = [
        "array"
        "glob"
        "glob join"
        "globbing"
        "multiple"
        "negative glob"
        "path"
        "path join"
        "patterns"
        "wildcard"
      ];
    };
  }
