{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pad-component";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pad-component/-/pad-component-0.0.1.tgz";
      sha1 = "ad1f22ce1bf0fdc0d6ddd908af17f351a404b8ac";
    };
    deps = [];
    meta = {
      description = "Pad strings to a given length";
      keywords = [ "string" "pad" ];
    };
  }