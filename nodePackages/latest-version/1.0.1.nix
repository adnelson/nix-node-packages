{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "latest-version";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/latest-version/-/latest-version-1.0.1.tgz";
      sha1 = "72cfc46e3e8d1be651e1ebb54ea9f6ea96f374bb";
    };
    deps = with nodePackages; [
      package-json_1-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/latest-version";
      description = "Get the latest version of a npm package";
      keywords = [
        "latest"
        "version"
        "npm"
        "package"
        "package.json"
        "current"
        "module"
      ];
    };
  }