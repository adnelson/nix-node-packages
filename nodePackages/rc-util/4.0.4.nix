{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-util";
    version = "4.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-util/-/rc-util-4.0.4.tgz";
      sha1 = "99813dd90aee7e29b64939a70ac176ead3f4ff39";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      shallowequal_0-2-2
      add-dom-event-listener_1-0-2
    ];
    meta = {
      homepage = "http://github.com/react-component/util";
      description = "Common Utils For React Component";
      keywords = [ "react" "util" ];
    };
  }
