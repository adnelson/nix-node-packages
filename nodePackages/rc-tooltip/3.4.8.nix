{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-tooltip";
    version = "3.4.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-tooltip/-/rc-tooltip-3.4.8.tgz";
      sha1 = "4a422374f57f3b00f4d04941863850ceddd24c56";
    };
    deps = with nodePackages; [
      rc-trigger_1-11-3
      babel-runtime_6-26-0
      prop-types_15-5-10
    ];
    meta = {
      homepage = "http://github.com/react-component/tooltip";
      description = "React Tooltip";
      keywords = [
        "react"
        "react-component"
        "react-tooltip"
        "tooltip"
      ];
    };
  }
