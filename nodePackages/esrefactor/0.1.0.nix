{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esrefactor";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esrefactor/-/esrefactor-0.1.0.tgz";
      sha1 = "d142795a282339ab81e936b5b7a21b11bf197b13";
    };
    deps = with nodePackages; [
      esprima_1-0-4
      estraverse_0-0-4
      escope_0-0-16
    ];
    meta = {
      description = "ECMAScript refactoring helper";
    };
  }
