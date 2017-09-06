{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-proxy";
    version = "3.0.0-alpha.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-proxy/-/react-proxy-3.0.0-alpha.1.tgz";
      sha1 = "4400426bcfa80caa6724c7755695315209fa4b07";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    meta = {
      homepage = "https://github.com/gaearon/react-proxy";
      description = "Proxies React components without unmounting or losing their state.";
    };
  }
