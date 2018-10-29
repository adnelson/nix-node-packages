{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-dynamic-import";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-dynamic-import/-/acorn-dynamic-import-4.0.0.tgz";
      sha1 = "482210140582a36b83c3e342e1cfebcaa9240948";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      acorn_6-0-2
    ];
    meta = {
      homepage = "https://github.com/kesne/acorn-dynamic-import";
      description = "Support dynamic imports in acorn";
    };
  }
