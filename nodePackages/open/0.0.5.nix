{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "open";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/open/-/open-0.0.5.tgz";
      sha1 = "42c3e18ec95466b6bf0dc42f3a2945c3f0cad8fc";
    };
    deps = [];
    devDependencies = with nodePackages; [
      mocha_2-3-3
    ];
    meta = {
      homepage = "https://github.com/jjrdn/node-open";
      description = "open a file or url in the user's preferred application";
      keywords = [
        "start"
        "open"
        "browser"
        "editor"
        "default"
      ];
    };
  }