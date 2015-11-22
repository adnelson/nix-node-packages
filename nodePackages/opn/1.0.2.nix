{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opn";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/opn/-/opn-1.0.2.tgz";
      sha1 = "b909643346d00a1abc977a8b96f3ce3c53d5cf5f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/opn";
      description = "A better node-open. Opens stuff like websites, files, executables. Cross-platform.";
      keywords = [
        "cli"
        "bin"
        "app"
        "open"
        "opn"
        "launch"
        "start"
        "xdg-open"
        "default"
        "cmd"
        "browser"
        "editor"
        "executable"
      ];
    };
  }