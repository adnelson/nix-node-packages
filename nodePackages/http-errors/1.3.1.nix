{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-errors";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-errors/-/http-errors-1.3.1.tgz";
      sha1 = "197e22cdebd4198585e8694ef6786197b91ed942";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      statuses_1-2-1
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-errors";
      description = "Create HTTP error objects";
      keywords = [ "http" "error" ];
    };
  }