{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-fmt";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/simple-fmt/-/simple-fmt-0.1.0.tgz";
      sha1 = "191bf566a59e6530482cb25ab53b4a8dc85c3a6b";
    };
    deps = [];
    meta = {
      description = "maximally minimal string formatting library";
      keywords = [
        "fmt"
        "format"
        "formatting"
        "string"
        "template"
      ];
    };
  }