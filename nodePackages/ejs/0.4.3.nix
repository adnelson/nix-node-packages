{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ejs";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ejs/-/ejs-0.4.3.tgz";
      sha1 = "8143c3656955b8934db5d9da83e9be73176f1f4f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Embedded JavaScript templates";
      keywords = [
        "template"
        "engine"
        "ejs"
      ];
    };
  }