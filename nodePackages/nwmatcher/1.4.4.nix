{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nwmatcher";
    version = "1.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nwmatcher/-/nwmatcher-1.4.4.tgz";
      sha1 = "2285631f34a95f0d0395cd900c96ed39b58f346e";
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
