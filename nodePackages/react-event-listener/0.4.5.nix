{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-event-listener";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-event-listener/-/react-event-listener-0.4.5.tgz";
      sha1 = "e3e895a0970cf14ee8f890113af68197abf3d0b1";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      fbjs_0-8-12
      warning_3-0-0
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/oliviertassinari/react-event-listener";
      description = "A React component that allow to bind events on the global scope";
      keywords = [
        "react"
        "event"
        "listener"
        "binding"
      ];
    };
  }
