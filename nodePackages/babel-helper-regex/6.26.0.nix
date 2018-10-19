{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-regex";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-regex/-/babel-helper-regex-6.26.0.tgz";
      sha1 = "325c59f902f82f24b74faceed0363954f6495e72";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-runtime_6-26-0
      babel-types_6-26-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to check for literal RegEx";
    };
  }
