{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-call-delegate";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-call-delegate/-/babel-helper-call-delegate-6.24.1.tgz";
      sha1 = "ece6aacddc76e41c3461f88bfc575bd0daa2df8d";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-traverse_6-24-1
      babel-types_6-24-1
      babel-helper-hoist-variables_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to call delegate";
    };
  }
