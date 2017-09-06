{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-storage-decorator-debounce";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-storage-decorator-debounce/-/redux-storage-decorator-debounce-1.1.3.tgz";
      sha1 = "34475e5368a8a0ae094cd68633bc1b9a5ca0b842";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/react-stack/redux-storage-decorator-debounce";
      description = "Delay and merge save opertations of redux-storage";
      keywords = [
        "redux"
        "redux-storage"
        "redux-storage-decorator"
      ];
      author = "";
    };
  }
