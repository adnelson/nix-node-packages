{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url-compat";
    version = "0.6.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/whatwg-url-compat/-/whatwg-url-compat-0.6.5.tgz";
      sha1 = "00898111af689bb097541cd5a45ca6c8798445bf";
    };
    deps = with nodePackages; [
      tr46_0-0-2
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL algorithm";
    };
  }