{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "package-json";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/package-json/-/package-json-1.2.0.tgz";
      sha1 = "c8ecac094227cdf76a316874ed05e27cc939a0e0";
    };
    deps = with nodePackages; [
      registry-url_3-0-3
      got_3-3-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/package-json";
      description = "Get the package.json of a package from the npm registry";
      keywords = [
        "npm"
        "registry"
        "package"
        "pkg"
        "package.json"
        "json"
        "module"
        "scope"
        "scoped"
      ];
    };
  }