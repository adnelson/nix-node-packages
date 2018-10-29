{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randomfill";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/randomfill/-/randomfill-1.0.4.tgz";
      sha1 = "c92196fc86ab42be983f1bf31778224931d61458";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      randombytes_2-0-6
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/randomfill";
      description = "random fill from browserify stand alone";
      keywords = [
        "crypto"
        "random"
      ];
      author = "";
    };
  }
