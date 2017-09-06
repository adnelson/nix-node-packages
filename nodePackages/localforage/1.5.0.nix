{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "localforage";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/localforage/-/localforage-1.5.0.tgz";
      sha1 = "6b994e19b56611fa85df3992df397ac4ab66e815";
    };
    deps = with nodePackages; [
      lie_3-0-2
    ];
    meta = {
      homepage = "https://github.com/localForage/localForage";
      description = "Offline storage, improved.";
      keywords = [
        "indexeddb"
        "localstorage"
        "storage"
        "websql"
      ];
    };
  }
