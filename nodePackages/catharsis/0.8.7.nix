{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "catharsis";
    version = "0.8.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/catharsis/-/catharsis-0.8.7.tgz";
      sha1 = "e8ab71b11eeff1e940429705d69dd322fd2ce640";
    };
    deps = with nodePackages; [
      underscore-contrib_0-3-0
    ];
    meta = {
      homepage = "https://github.com/hegemonic/catharsis#readme";
      description = "A JavaScript parser for Google Closure Compiler and JSDoc type expressions.";
    };
  }