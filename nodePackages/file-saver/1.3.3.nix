{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-saver";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-saver/-/file-saver-1.3.3.tgz";
      sha1 = "cdd4c44d3aa264eac2f68ec165bc791c34af1232";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/eligrey/FileSaver.js#readme";
      description = "An HTML5 saveAs() FileSaver implementation";
      keywords = [
        "filesaver"
        "saveas"
        "blob"
      ];
    };
  }
