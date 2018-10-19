{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "0.0.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escodegen/-/escodegen-0.0.15.tgz";
      sha1 = "ffda9cb26b70b34f7cc19f1d88756539afb543bd";
    };
    deps = with nodePackages; [
      esprima_4-0-1
      source-map_0-6-1
    ];
    optionalDependencies = with nodePackages; [
      source-map_0-6-1
    ];
    meta = {
      homepage = "http://github.com/Constellation/escodegen.html";
      description = "ECMAScript code generator";
    };
  }
