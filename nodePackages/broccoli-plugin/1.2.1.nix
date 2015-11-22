{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "broccoli-plugin";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/broccoli-plugin/-/broccoli-plugin-1.2.1.tgz";
      sha1 = "ac7980eafa301804495b80d06dc67feae6a09be7";
    };
    deps = with nodePackages; [
      symlink-or-copy_1-0-1
      promise-map-series_0-2-2
      rimraf_2-4-4
      quick-temp_0-1-3
    ];
    meta = {
      homepage = "https://github.com/broccolijs/broccoli-plugin#readme";
      description = "Base class for all Broccoli plugins";
      keywords = [
        "broccoli-plugin"
      ];
    };
  }