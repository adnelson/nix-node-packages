{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-errors";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.7.3.tgz";
      sha1 = "6c619e4f9c60308c38519498c14fbb10aacebb06";
    };
    deps = with nodePackages; [
      setprototypeof_1-1-1
      depd_1-1-2
      inherits_2-0-4
      toidentifier_1-0-0
      statuses_1-5-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-errors#readme";
      description = "Create HTTP error objects";
      keywords = [ "http" "error" ];
    };
  }
