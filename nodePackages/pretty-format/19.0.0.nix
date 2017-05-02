{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-format";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-format/-/pretty-format-19.0.0.tgz";
      sha1 = "56530d32acb98a3fa4851c4e2b9d37b420684c84";
    };
    deps = with nodePackages; [
      ansi-styles_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Stringify any JavaScript value.";
    };
  }
