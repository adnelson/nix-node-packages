{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-brackets";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.4.tgz";
      sha1 = "797b9e484101205f418cecaec6312c132f51e2ae";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/expand-brackets";
      description = "Expand POSIX bracket expressions (character classes) in glob patterns.";
      keywords = [
        "bracket"
        "character class"
        "expression"
        "posix"
      ];
    };
  }