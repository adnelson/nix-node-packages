{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-absolute-url";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-2.1.0.tgz";
      sha1 = "50530dfb84fcc9aa7dbe7852e83a37b93b9f2aa6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-absolute-url#readme";
      description = "Check if an URL is absolute";
      keywords = [
        "url"
        "absolute"
        "relative"
        "uri"
        "is"
        "check"
      ];
    };
  }
