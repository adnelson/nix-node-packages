{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dref";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dref/-/dref-0.0.6.tgz";
      sha1 = "48e265949364b03a413cb09d997328fcff2b966c";
    };
    deps = with nodePackages; [
      type-component_0-0-1
      dref_0-0-5
      structr_0-2-4
    ];
    meta = {
      description = "deep object refs";
    };
  }