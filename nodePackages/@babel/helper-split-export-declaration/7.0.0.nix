{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-split-export-declaration";
    version = "7.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.0.0.tgz";
      sha1 = "2gc4gmfajjd8qywrbl4sphhi0df2ibis";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = { description = ">"; };
  }
