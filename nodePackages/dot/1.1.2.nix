{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dot";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dot/-/dot-1.1.2.tgz";
      sha1 = "c7377019fc4e550798928b2b9afeb66abfa1f2f9";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/olado/doT";
      description = "Concise and fast javascript templating compatible with nodejs and other javascript environments";
      keywords = [
        "template"
        "fast"
        "simple"
        "templating"
      ];
    };
  }
