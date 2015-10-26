{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.7.1.tgz";
      sha1 = "62996a861780c75e6d5069d13822723b73404bfc";
    };
    deps = with nodePackages; [
      mkdirp_0-3-5
    ];
    meta = {
      homepage = "http://coffeescript.org";
      description = "Unfancy JavaScript";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
      ];
    };
  }