{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-runtime";
    version = "5.8.29";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-runtime/-/babel-runtime-5.8.29.tgz";
      sha1 = "4a2052cbcff531788d3a9d6b03cd7f448285f825";
    };
    deps = with nodePackages; [
      core-js_1-2-3
    ];
    devDependencies = with nodePackages; [
      regenerator_0-8-40
      babel-plugin-runtime_1-0-7
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "babel selfContained runtime";
    };
  }