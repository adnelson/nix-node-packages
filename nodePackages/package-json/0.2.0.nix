{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "package-json";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/package-json/-/package-json-0.2.0.tgz";
      sha1 = "0316e177b8eb149985d34f706b4a5543b274bec5";
    };
    deps = with nodePackages; [
      got_0-3-0
      registry-url_0-1-1
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
      ];
    };
  }