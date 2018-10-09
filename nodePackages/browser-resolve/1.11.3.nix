{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-resolve";
    version = "1.11.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-resolve/-/browser-resolve-1.11.3.tgz";
      sha1 = "9b7cbb3d0f510e4cb86bdbd796124d28b5890af6";
    };
    deps = with nodePackages; [
      resolve_1-1-7
    ];
    meta = {
      homepage = "https://github.com/shtylman/node-browser-resolve#readme";
      description = "resolve which handles browser field support in package.json";
      keywords = [
        "resolve"
        "browser"
      ];
    };
  }
