{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "package-json";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/package-json/-/package-json-4.0.1.tgz";
      sha1 = "8869a0401253661c4c4ca3da6c2121ed555f5eed";
    };
    deps = with nodePackages; [
      registry-auth-token_3-3-2
      got_6-7-1
      semver_5-6-0
      registry-url_3-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/package-json#readme";
      description = "Get metadata of a package from the npm registry";
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
