{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-serialize";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dom-serialize/-/dom-serialize-2.2.1.tgz";
      sha1 = "562ae8999f44be5ea3076f5419dcd59eb43ac95b";
    };
    deps = with nodePackages; [
      extend_3-0-0
      void-elements_2-0-1
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
