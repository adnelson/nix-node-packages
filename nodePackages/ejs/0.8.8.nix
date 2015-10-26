{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ejs";
    version = "0.8.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ejs/-/ejs-0.8.8.tgz";
      sha1 = "ffdc56dcc35d02926dd50ad13439bbc54061d598";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/ejs";
      description = "Embedded JavaScript templates";
      keywords = [
        "template"
        "engine"
        "ejs"
      ];
    };
  }