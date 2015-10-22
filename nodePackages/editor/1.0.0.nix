{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "editor";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/editor/-/editor-1.0.0.tgz";
      sha1 = "60c7f87bd62bcc6a894fa8ccd6afb7823a24f742";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-editor";
      description = "launch \$EDITOR in your program";
      keywords = [
        "text"
        "edit"
        "shell"
      ];
    };
  }