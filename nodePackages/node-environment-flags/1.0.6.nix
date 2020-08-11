{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-environment-flags";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-environment-flags/-/node-environment-flags-1.0.6.tgz";
      sha1 = "a30ac13621f6f7d674260a54dede048c3982c088";
    };
    deps = with nodePackages; [
      object-getownpropertydescriptors_2-1-0
      semver_5-7-1
    ];
    meta = {
      homepage = "https://github.com/boneskull/node-environment-flags#readme";
      description = "> Polyfill/shim for `process.allowedNodeEnvironmentFlags`";
    };
  }
