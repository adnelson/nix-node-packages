{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-devtools";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-devtools/-/redux-devtools-3.1.1.tgz";
      sha1 = "3cdfeb53e28bc559ff2ac4d6a9b8e7f76269f3e3";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      redux_3-6-0
      react-redux_4-4-8
    ];
    peerDependencies = with nodePackages; [
      redux_3-6-0
      react_0-14-3
    ];
    meta = {
      homepage = "https://github.com/gaearon/redux-devtools";
      description = "Redux DevTools with hot reloading and time travel";
      keywords = [
        "redux"
        "devtools"
        "flux"
        "hot reloading"
        "time travel"
        "live edit"
      ];
    };
  }
