{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-dynamic-import";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-dynamic-import/-/acorn-dynamic-import-2.0.2.tgz";
      sha1 = "c752bd210bef679501b6c6cb7fc84f8f47158cc4";
    };
    deps = with nodePackages; [
      acorn_4-0-11
    ];
    meta = {
      homepage = "https://github.com/kesne/acorn-dynamic-import";
      description = "Support dynamic imports in acorn";
    };
  }
