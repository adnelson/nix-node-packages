{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "broccoli-persistent-filter";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/broccoli-persistent-filter/-/broccoli-persistent-filter-1.1.6.tgz";
      sha1 = "35fa2e1bc0b8b7617df3d54f893ef81326ed7e93";
    };
    deps = with nodePackages; [
      broccoli-kitchen-sink-helpers_0-2-9
      fs-tree-diff_0-3-1
      rsvp_3-1-0
      symlink-or-copy_1-0-1
      promise-map-series_0-2-2
      debug_2-2-0
      mkdirp_0-5-1
      copy-dereference_1-0-0
      rimraf_2-4-4
      walk-sync_0-2-6
      md5-hex_1-1-0
      async-disk-cache_1-0-3
      hash-for-dep_1-0-1
      broccoli-plugin_1-2-1
      blank-object_1-0-1
    ];
    meta = {
      homepage = "https://github.com/stefanpenner/broccoli-persistent-filter#readme";
      description = "broccoli filter but with a persistent cache";
      keywords = [
        "broccoli"
        "broccoli-plugin"
        "broccoli-helper"
        "filter"
        "cache"
      ];
    };
  }