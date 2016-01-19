{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "verror";
    version = "1.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/verror/-/verror-1.3.6.tgz";
      sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
    };
    deps = with nodePackages; [
      extsprintf_1-0-2
    ];
    devDependencies = [];
    meta = {
      description = "richer JavaScript errors";
    };
  }
