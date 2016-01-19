{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flux";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/flux/-/flux-2.1.1.tgz";
      sha1 = "2c6ac652d4337488968489c6586f3aff26a38ea4";
    };
    deps = with nodePackages; [
      immutable_3-7-6
      fbjs_0-1-0-alpha-7
      fbemitter_2-0-1
    ];
    meta = {
      homepage = "http://facebook.github.io/flux/";
      description = "An application architecture based on a unidirectional data flow";
      keywords = [
        "flux"
        "react"
        "facebook"
        "dispatcher"
      ];
    };
  }
