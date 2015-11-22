{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringstream";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mhart/StringStream#readme";
      description = "Encode and decode streams into string streams";
      keywords = [
        "string"
        "stream"
        "base64"
        "gzip"
      ];
    };
  }