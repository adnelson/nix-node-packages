{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-traverse";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.24.1.tgz";
      sha1 = "ab36673fd356f9a0948659e7b338d5feadb31695";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      globals_9-17-0
      debug_2-3-3
      babel-runtime_6-23-0
      babel-messages_6-23-0
      babylon_6-17-0
      babel-types_6-24-1
      invariant_2-2-1
      babel-code-frame_6-22-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes";
    };
  }
