{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-unicode";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-unicode/-/has-unicode-1.0.1.tgz";
      sha1 = "c46fceea053eb8ec789bffbba25fca52dfdcf38e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/has-unicode";
      description = "Try to guess if your terminal supports unicode";
      keywords = [
        "unicode"
        "terminal"
      ];
    };
  }