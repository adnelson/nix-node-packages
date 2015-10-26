{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ejs";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ejs/-/ejs-2.3.4.tgz";
      sha1 = "3c76caa09664b3583b0037af9dc136e79ec68b98";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mde/ejs";
      description = "Embedded JavaScript templates";
      keywords = [
        "template"
        "engine"
        "ejs"
      ];
    };
  }