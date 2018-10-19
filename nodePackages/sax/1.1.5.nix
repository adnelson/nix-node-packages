{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-1.1.5.tgz";
      sha1 = "1da50a8d00cdecd59405659f5ff85349fe773743";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/sax-js#readme";
      description = "An evented streaming XML parser in JavaScript";
    };
  }
