{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.1.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.14.tgz";
      sha1 = "f7ef7d97583fcaf3b7d282b6f8b5679dab1e94ee";
    };
    deps = with nodePackages; [
      mime-db_1-26-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types#readme";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }
