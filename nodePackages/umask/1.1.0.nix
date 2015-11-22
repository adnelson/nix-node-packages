{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "umask";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/umask/-/umask-1.1.0.tgz";
      sha1 = "f29cebf01df517912bb58ff9c4e50fde8e33320d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/smikes/umask";
      description = "convert umask from string <-> number";
      keywords = [ "umask" ];
    };
  }