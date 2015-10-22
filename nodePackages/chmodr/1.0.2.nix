{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chmodr";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chmodr/-/chmodr-1.0.2.tgz";
      sha1 = "04662b932d0f02ec66deaa2b0ea42811968e3eb9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/chmodr#readme";
      description = "like `chmod -R`";
    };
  }