{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-url";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz";
      sha1 = "2c637fe77c893afd2a663fe21aa9080068e2052a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lydell/resolve-url";
      description = "Like Node.js’ `path.resolve`/`url.resolve` for the browser.";
      keywords = [ "resolve" "url" ];
    };
  }
