{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-align";
    version = "1.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dom-align/-/dom-align-1.6.4.tgz";
      sha1 = "7702a40352ebf29f31551296756d08dae2b3c3fa";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/yiminghe/dom-align";
      description = "Align DOM Node Flexibly ";
      keywords = [ "dom" "align" ];
    };
  }
