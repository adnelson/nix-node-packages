{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsprim";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
      sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
    };
    deps = with nodePackages; [
      json-schema_0-2-3
      extsprintf_1-3-0
      assert-plus_1-0-0
      verror_1-10-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/joyent/node-jsprim#readme";
      description = "utilities for primitive JavaScript types";
    };
  }
