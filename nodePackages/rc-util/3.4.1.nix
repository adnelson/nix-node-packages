{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-util";
    version = "3.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-util/-/rc-util-3.4.1.tgz";
      sha1 = "4b7e0b0c7593bdbcff8ed045d88fbbc773a7b061";
    };
    deps = with nodePackages; [
      shallowequal_0-2-2
      add-dom-event-listener_1-0-2
      classnames_2-2-5
    ];
    meta = {
      homepage = "http://github.com/react-component/util";
      description = "Common Utils For React Component";
      keywords = [ "react" "util" ];
      author = "";
    };
  }
