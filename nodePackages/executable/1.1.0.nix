{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "executable";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/executable/-/executable-1.1.0.tgz";
      sha1 = "877980e9112f3391066da37265de7ad8434ab4d9";
    };
    deps = with nodePackages; [
      meow_3-7-0
    ];
    meta = {
      homepage = "https://github.com/kevva/executable";
      description = "Check if a file is executable";
      keywords = [ "exec" ];
    };
  }
