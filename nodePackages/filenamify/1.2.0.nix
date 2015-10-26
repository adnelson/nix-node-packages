{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filenamify";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/filenamify/-/filenamify-1.2.0.tgz";
      sha1 = "55ce57cec2966431f34ab002eb70659210bbde49";
    };
    deps = with nodePackages; [
      filename-reserved-regex_1-0-0
      trim-repeated_1-0-0
      strip-outer_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/filenamify";
      description = "Convert a string to a valid filename";
      keywords = [
        "filename"
        "file"
        "name"
        "string"
        "str"
        "path"
        "convert"
        "valid"
        "dirname"
      ];
    };
  }