{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yamlish";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yamlish/-/yamlish-0.0.7.tgz";
      sha1 = "b4af9a1dcc63618873c3d6e451ec3213c39a57fb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/yamlish#readme";
      description = "Parser/encoder for the yamlish format";
      keywords = [
        "yaml"
        "yamlish"
        "test"
        "anything"
        "protocol"
        "tap"
      ];
    };
  }