{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "temporary";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/temporary/-/temporary-0.0.8.tgz";
      sha1 = "a18a981d28ba8ca36027fb3c30538c3ecb740ac0";
    };
    deps = with nodePackages; [
      package_1-0-1
    ];
    meta = {
      homepage = "http://github.com/vesln/temporary";
      description = "The lord of tmp.";
      keywords = [
        "tmp"
        "temp"
        "tempfile"
        "tempdirectory"
      ];
    };
  }
