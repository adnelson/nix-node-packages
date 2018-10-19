{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-call-delegate";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-call-delegate/-/babel-helper-call-delegate-7.0.0-beta.3.tgz";
      sha1 = "c85406545d71c8913f71e6eea01b3765e8e6f221";
    };
    deps = with nodePackages; [
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
      babel-helper-hoist-variables_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to call delegate";
    };
  }
