{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-fs";
    version = "1.1.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.1.14.tgz";
      sha1 = "07078db5f6377f6321fceaaedf497de124dc9465";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "fs monkey-patching to avoid EMFILE and other problems";
      keywords = [
        "fs"
        "EMFILE"
        "error"
        "handling"
        "monkeypatch"
      ];
    };
  }