{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "binary-extensions";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/binary-extensions/-/binary-extensions-1.3.1.tgz";
      sha1 = "32dd9ed2a7c69acec56f77f6cd80df043f78777a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/binary-extensions";
      description = "List of binary file extensions";
      keywords = [
        "bin"
        "binary"
        "ext"
        "extensions"
        "extension"
        "file"
        "json"
        "list"
        "array"
      ];
    };
  }