{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "preserve";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz";
      sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/preserve";
      description = "Temporarily substitute tokens in the given `string` with placeholders, then put them back after transforming the string.";
      keywords = [
        "escape"
        "format"
        "placeholder"
        "placeholders"
        "prettify"
        "regex"
        "replace"
        "template"
        "templates"
        "token"
        "tokens"
      ];
    };
  }
