{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "add-dom-event-listener";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/add-dom-event-listener/-/add-dom-event-listener-1.0.2.tgz";
      sha1 = "8faed2c41008721cf111da1d30d995b85be42bed";
    };
    deps = with nodePackages; [
      object-assign_4-1-1
    ];
    meta = {
      homepage = "http://github.com/yiminghe/add-dom-event-listener";
      description = "add dom event listener. normalize ie and others";
      keywords = [
        "dom"
        "event"
        "ie"
      ];
      author = "";
    };
  }
