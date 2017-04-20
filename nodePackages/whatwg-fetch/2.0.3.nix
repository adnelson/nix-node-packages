{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-fetch";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-2.0.3.tgz";
      sha1 = "9c84ec2dcf68187ff00bc64e1274b442176e1c84";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/github/fetch#readme";
      description = "A window.fetch polyfill.";
    };
  }
