{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-errors";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.5.1.tgz";
      sha1 = "788c0d2c1de2c81b9e6e8c01843b6b97eb920750";
    };
    deps = with nodePackages; [
      setprototypeof_1-0-2
      inherits_2-0-3
      statuses_1-3-1
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-errors";
      description = "Create HTTP error objects";
      keywords = [ "http" "error" ];
    };
  }
