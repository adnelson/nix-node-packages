{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-docblock";
    version = "23.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-docblock/-/jest-docblock-23.2.0.tgz";
      sha1 = "f085e1f18548d99fdd69b20207e6fd55d91383a7";
    };
    deps = with nodePackages; [
      detect-newline_2-1-0
    ];
    devDependencies = [];
    meta = {
      description = "`jest-docblock` is a package that can extract and parse a specially-formatted comment called a \"docblock\" at the top of a file.";
    };
  }
