{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "chrome-launcher";
    version = "0.10.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chrome-launcher/-/chrome-launcher-0.10.2.tgz";
      sha1 = "f7d860ddec627b6f01015736b5ae1e33b3d165b1";
    };
    deps = with nodePackages; [
      namespaces.types.node_9-4-6
      namespaces.types.mkdirp_0-3-29
      is-wsl_1-1-0
      namespaces.types.core-js_0-9-46
      mkdirp_0-5-1
      namespaces.types.rimraf_0-0-28
      rimraf_2-6-1
      lighthouse-logger_1-0-1
    ];
    meta = {
      homepage = "https://github.com/GoogleChrome/chrome-launcher#readme";
      description = "Launch latest Chrome with the Devtools Protocol port open";
    };
  }
