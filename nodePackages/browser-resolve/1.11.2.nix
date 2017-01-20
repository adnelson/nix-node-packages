{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-resolve";
    version = "1.11.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-resolve/-/browser-resolve-1.11.2.tgz";
      sha1 = "8ff09b0a2c421718a1051c260b32e48f442938ce";
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
