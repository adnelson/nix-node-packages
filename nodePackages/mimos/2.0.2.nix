{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mimos";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mimos/-/mimos-2.0.2.tgz";
      sha1 = "c3241717e75b95992be787ac7dd6db1a9b539b1e";
    };
    deps = with nodePackages; [
      mime-db_1-19-0
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/mimos";
      description = "Mime database interface";
      keywords = [
        "mime"
        "database"
        "content-type"
      ];
    };
  }