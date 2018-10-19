{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "v8flags";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/v8flags/-/v8flags-3.0.2.tgz";
      sha1 = "ad6a78a20a6b23d03a8debc11211e3cc23149477";
    };
    deps = with nodePackages; [
      homedir-polyfill_1-0-1
    ];
    meta = {
      homepage = "https://github.com/tkellen/node-v8flags";
      description = "Get available v8 flags.";
      keywords = [
        "v8 flags"
        "harmony flags"
      ];
    };
  }
