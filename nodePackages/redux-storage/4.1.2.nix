{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-storage";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-storage/-/redux-storage-4.1.2.tgz";
      sha1 = "e06f4bdeee262aead9132fc9f7eadc67e9f9bea2";
    };
    deps = with nodePackages; [
      lodash-isobject_3-0-2
      loose-envify_1-3-1
      redux-actions_0-10-1
      redux-storage-merger-simple_1-0-5
      lodash-isfunction_3-0-8
    ];
    peerDependencies = with nodePackages; [
      redux_3-6-0
    ];
    meta = {
      homepage = "https://github.com/react-stack/redux-storage";
      description = "Persistence layer for redux with flexible backends";
      keywords = [
        "redux"
        "redux-middleware"
        "fsa"
        "flux-standard-action"
        "flux"
        "immutable"
        "persistent"
        "data"
        "localstorage"
      ];
      author = "";
    };
  }
