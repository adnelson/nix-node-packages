{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validate-npm-package-name";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-2.2.2.tgz";
      sha1 = "f65695b22f7324442019a3c7fa39a6e7fd299085";
    };
    deps = with nodePackages; [
      builtins_0-0-7
    ];
    meta = {
      homepage = "https://github.com/npm/validate-npm-package-name";
      description = "Give me a string and I'll tell you if it's a valid npm package name";
      keywords = [
        "npm"
        "package"
        "names"
        "validation"
      ];
    };
  }