{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nwmatcher";
    version = "1.3.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nwmatcher/-/nwmatcher-1.3.7.tgz";
      sha1 = "fec04ddfb1b07ff37b1e11a02b9c3c274cc131e0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://javascript.nwbox.com/NWMatcher/";
      description = "A CSS3-compliant JavaScript selector engine.";
      keywords = [
        "css"
        "matcher"
        "selector"
        "ender"
      ];
    };
  }
