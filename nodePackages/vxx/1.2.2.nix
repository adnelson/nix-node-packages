{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vxx";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vxx/-/vxx-1.2.2.tgz";
      sha1 = "741fb51c6f11d3383da6f9b92018a5d7ba807611";
    };
    deps = with nodePackages; [
      lodash-isequal_4-5-0
      continuation-local-storage_3-2-1
      shimmer_1-2-0
      extend_3-0-2
      debug_2-6-9
      lodash-merge_4-6-1
      methods_1-1-2
      uuid_3-3-2
      lodash-findindex_4-6-0
      is_3-2-1
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/keymetrics/vxx#readme";
      description = "Node.js Tracing Driver";
    };
  }
