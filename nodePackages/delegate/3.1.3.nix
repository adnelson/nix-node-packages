{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "delegate";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/delegate/-/delegate-3.1.3.tgz";
      sha1 = "9a8251a777d7025faa55737bc3b071742127a9fd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zenorocha/delegate#readme";
      description = "Lightweight event delegation";
      keywords = [
        "event"
        "delegate"
        "delegation"
      ];
    };
  }
