{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "2.6.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.6.8.tgz";
      sha1 = "e731531ca2ede27d188222427da17821d68ff4fc";
    };
    deps = with nodePackages; [
      ms_2-0-0
    ];
    meta = {
      homepage = "https://github.com/visionmedia/debug#readme";
      description = "small debugging utility";
      keywords = [
        "debug"
        "log"
        "debugger"
      ];
    };
  }
