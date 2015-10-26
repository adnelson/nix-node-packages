{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-jscs";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-jscs/-/babel-jscs-2.0.5.tgz";
      sha1 = "0a347046b48145acbca56e8c8ed5f736bc54f9d0";
    };
    deps = with nodePackages; [
      lodash-assign_3-2-0
      babel-core_5-8-29
    ];
    meta = {
      homepage = "https://github.com/jscs-dev/babel-jscs";
      description = "**babel-jscs** allows you to lint **ALL** valid Babel code with [JSCS](https://github.com/jscs-dev/node-jscs). Big thanks to @sebmck!";
      keywords = [
        "babel-jscs"
        "babel"
        "jscs"
      ];
    };
  }