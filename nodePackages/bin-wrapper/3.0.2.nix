{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bin-wrapper";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bin-wrapper/-/bin-wrapper-3.0.2.tgz";
      sha1 = "67d3306262e4b1a5f2f88ee23464f6a655677aeb";
    };
    deps = with nodePackages; [
      lazy-req_1-1-0
      bin-version-check_2-1-0
      os-filter-obj_1-0-3
      each-async_1-1-1
      download_4-4-3
      bin-check_2-0-0
    ];
    meta = {
      homepage = "https://github.com/kevva/bin-wrapper#readme";
      description = "Binary wrapper that makes your programs seamlessly available as local dependencies";
      keywords = [
        "bin"
        "check"
        "local"
        "wrapper"
      ];
    };
  }
