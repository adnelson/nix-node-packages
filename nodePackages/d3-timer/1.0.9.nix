{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-timer";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-timer/-/d3-timer-1.0.9.tgz";
      sha1 = "f7bb8c0d597d792ff7131e1c24a36dd471a471ba";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-timer/";
      description = "An efficient queue capable of managing thousands of concurrent animations.";
      keywords = [
        "d3"
        "d3-module"
        "timer"
        "transition"
        "animation"
        "requestAnimationFrame"
        "setTimeout"
        "setInterval"
      ];
    };
  }
