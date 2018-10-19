{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-traverse";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-7.0.0-beta.3.tgz";
      sha1 = "3cf0a45d53d934d85275d8770775d7944fc7c199";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      globals_10-4-0
      debug_3-1-0
      babylon_7-0-0-beta-27
      babel-types_7-0-0-beta-3
      invariant_2-2-4
      babel-code-frame_7-0-0-beta-3
    ];
    circularDependencies = with nodePackages; [
      babel-helper-function-name_7-0-0-beta-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes";
    };
  }
