{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "editor";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/editor/-/editor-0.0.5.tgz";
      sha1 = "8c38877781f2547011c1aeffdbe50cafcc59794a";
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
