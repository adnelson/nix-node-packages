{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nwmatcher";
    version = "1.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nwmatcher/-/nwmatcher-1.3.6.tgz";
      sha1 = "db3bfdb01529af42c6c0162a0a38f6bf3300d3bd";
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