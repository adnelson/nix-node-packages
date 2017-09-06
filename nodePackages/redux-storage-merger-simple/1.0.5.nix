{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-storage-merger-simple";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-storage-merger-simple/-/redux-storage-merger-simple-1.0.5.tgz";
      sha1 = "29a2886b0e770d9b70811aca800aa8efae89fb73";
    };
    deps = with nodePackages; [
      lodash-merge_4-6-0
      lodash-isobject_3-0-2
    ];
    meta = {
      homepage = "https://github.com/react-stack/redux-storage-merger-simple";
      description = "Default merger for redux-storage";
      keywords = [
        "redux"
        "redux-storage"
        "redux-storage-merger"
      ];
      author = "";
    };
  }
