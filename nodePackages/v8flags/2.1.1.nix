{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "v8flags";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/v8flags/-/v8flags-2.1.1.tgz";
      sha1 = "aab1a1fa30d45f88dd321148875ac02c0b55e5b4";
    };
    deps = with nodePackages; [
      user-home_1-1-1
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
