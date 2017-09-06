{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "latest-version";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/latest-version/-/latest-version-3.1.0.tgz";
      sha1 = "a205383fea322b33b5ae3b18abee0dc2f356ee15";
    };
    deps = with nodePackages; [
      package-json_4-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/latest-version#readme";
      description = "Get the latest version of an npm package";
      keywords = [
        "latest"
        "version"
        "npm"
        "pkg"
        "package"
        "package.json"
        "current"
        "module"
      ];
    };
  }
