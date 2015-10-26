{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "0.0.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escodegen/-/escodegen-0.0.15.tgz";
      sha1 = "ffda9cb26b70b34f7cc19f1d88756539afb543bd";
    };
    deps = with nodePackages; [
      esprima_2-7-0
      source-map_0-5-2
    ];
    meta = {
      homepage = "http://github.com/Constellation/escodegen.html";
      description = "ECMAScript code generator";
    };
  }