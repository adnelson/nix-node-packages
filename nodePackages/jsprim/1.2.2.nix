{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsprim";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsprim/-/jsprim-1.2.2.tgz";
      sha1 = "f20c906ac92abd58e3b79ac8bc70a48832512da1";
    };
    deps = with nodePackages; [
      json-schema_0-2-2
      extsprintf_1-0-2
      verror_1-3-6
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/davepacheco/node-jsprim";
      description = "utilities for primitive JavaScript types";
    };
  }
