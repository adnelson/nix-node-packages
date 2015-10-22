{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-serialize";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dom-serialize/-/dom-serialize-2.2.0.tgz";
      sha1 = "cc607ba627bd6104b89190da0978d58ba2e08471";
    };
    deps = with nodePackages; [
      extend_2-0-1
      void-elements_1-0-0
      ent_2-2-0
      custom-event_1-0-0
    ];
    meta = {
      homepage = "https://github.com/webmodules/dom-serialize";
      description = "Serializes any DOM node into a String";
      keywords = [
        "browser"
        "node"
        "dom"
        "serialize"
        "string"
      ];
    };
  }