{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nwmatcher";
    version = "1.3.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nwmatcher/-/nwmatcher-1.3.9.tgz";
      sha1 = "8bab486ff7fa3dfd086656bbe8b17116d3692d2a";
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
