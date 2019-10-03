{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-environment-flags";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-environment-flags/-/node-environment-flags-1.0.5.tgz";
      sha1 = "fa930275f5bf5dae188d6192b24b4c8bbac3d76a";
    };
    deps = with nodePackages; [
      object-getownpropertydescriptors_2-0-3
      semver_5-7-1
    ];
    meta = {
      homepage = "https://github.com/boneskull/node-environment-flags#readme";
      description = "> Polyfill/shim for `process.allowedNodeEnvironmentFlags`";
    };
  }
