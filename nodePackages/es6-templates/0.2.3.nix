{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-templates";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-templates/-/es6-templates-0.2.3.tgz";
      sha1 = "5cb9ac9fb1ded6eb1239342b81d792bbb4078ee4";
    };
    deps = with nodePackages; [
      recast_0-11-23
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/esnext/es6-templates#readme";
      description = "ES6 template strings compiled to ES5.";
    };
  }
