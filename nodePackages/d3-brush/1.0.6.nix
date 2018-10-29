{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-brush";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-brush/-/d3-brush-1.0.6.tgz";
      sha1 = "33691f2032d9db6c5d8cb684ff255a9883629e21";
    };
    deps = with nodePackages; [
      d3-transition_1-1-3
      d3-drag_1-2-3
      d3-selection_1-3-2
      d3-dispatch_1-0-5
      d3-interpolate_1-3-2
    ];
    meta = {
      homepage = "https://d3js.org/d3-brush/";
      description = "Select a one- or two-dimensional region using the mouse or touch.";
      keywords = [
        "d3"
        "d3-module"
        "brush"
        "interaction"
      ];
    };
  }
