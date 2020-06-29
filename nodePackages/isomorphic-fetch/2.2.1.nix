{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isomorphic-fetch";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isomorphic-fetch/-/isomorphic-fetch-2.2.1.tgz";
      sha1 = "611ae1acf14f5e81f729507472819fe9733558a9";
    };
    deps = with nodePackages; [
      node-fetch_1-7-3
      whatwg-fetch_3-0-0
    ];
    meta = {
      homepage = "https://github.com/matthew-andrews/isomorphic-fetch/issues";
      description = "Isomorphic WHATWG Fetch API, for Node & Browserify";
    };
  }
