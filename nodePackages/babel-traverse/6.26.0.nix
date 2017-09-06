{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-traverse";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.26.0.tgz";
      sha1 = "46a9cbd7edcc62c8e5c064e2d2d8d0f4035766ee";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      globals_9-18-0
      debug_2-6-8
      babel-runtime_6-26-0
      babel-messages_6-23-0
      babylon_6-18-0
      babel-types_6-26-0
      invariant_2-2-2
      babel-code-frame_6-26-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes";
    };
  }
