{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "latest-version";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/latest-version/-/latest-version-0.2.0.tgz";
      sha1 = "adaf898d5f22380d3f9c45386efdff0a1b5b7501";
    };
    deps = with nodePackages; [
      package-json_0-2-0
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