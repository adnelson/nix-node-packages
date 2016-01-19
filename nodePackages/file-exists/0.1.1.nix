{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-exists";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/file-exists/-/file-exists-0.1.1.tgz";
      sha1 = "993d3fffb5b49d11fefcc8f45c2355027440803c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/scottcorgan/file-exists";
      description = "Check if filepath exists and is a file";
      keywords = [
        "file"
        "exists"
        "fs"
        "isfile"
        "is-file"
      ];
    };
  }
