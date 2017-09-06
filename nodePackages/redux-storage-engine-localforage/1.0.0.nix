{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-storage-engine-localforage";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-storage-engine-localforage/-/redux-storage-engine-localforage-1.0.0.tgz";
      sha1 = "f76def502642ac23c7c42ed6b05074c5c715c669";
    };
    deps = with nodePackages; [
      localforage_1-5-0
    ];
    peerDependencies = with nodePackages; [
      redux-storage_4-1-2
    ];
    meta = {
      homepage = "https://github.com/mathieudutour/redux-storage-engine-localforage";
      description = "Version storage with migration for redux-storage";
      keywords = [
        "redux"
        "redux-storage"
        "redux-storage-engine"
      ];
    };
  }
