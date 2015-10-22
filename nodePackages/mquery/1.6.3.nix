{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mquery";
    version = "1.6.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mquery/-/mquery-1.6.3.tgz";
      sha1 = "7c02bfb7e49c8012cece1556c5e65fef61f3c8e5";
    };
    deps = with nodePackages; [
      sliced_0-0-5
      bluebird_2-9-26
      regexp-clone_0-0-1
      debug_2-2-0
    ];
    meta = {
      homepage = "https://github.com/aheckmann/mquery/";
      description = "Expressive query building for MongoDB";
      keywords = [
        "mongodb"
        "query"
        "builder"
      ];
    };
  }