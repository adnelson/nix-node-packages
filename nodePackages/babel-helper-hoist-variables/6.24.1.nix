{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-hoist-variables";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-hoist-variables/-/babel-helper-hoist-variables-6.24.1.tgz";
      sha1 = "1ecb27689c9d25513eadbc9914a73f5408be7a76";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-types_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to hoist variables";
    };
  }
