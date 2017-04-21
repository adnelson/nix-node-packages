{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-regex";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-regex/-/babel-helper-regex-6.24.1.tgz";
      sha1 = "d36e22fab1008d79d88648e32116868128456ce8";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-23-0
      babel-types_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to check for literal RegEx";
    };
  }
