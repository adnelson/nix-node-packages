{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-errors";
    version = "1.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.6.2.tgz";
      sha1 = "0a002cc85707192a7e7946ceedc11155f60ec736";
    };
    deps = with nodePackages; [
      setprototypeof_1-0-3
      depd_1-1-1
      inherits_2-0-3
      statuses_1-3-1
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-errors#readme";
      description = "Create HTTP error objects";
      keywords = [ "http" "error" ];
    };
  }
