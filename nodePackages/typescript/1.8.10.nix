{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript";
    version = "1.8.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typescript/-/typescript-1.8.10.tgz";
      sha1 = "b475d6e0dff0bf50f296e5ca6ef9fbb5c7320f1e";
    };
    deps = [];
    meta = {
      homepage = "http://typescriptlang.org/";
      description = "TypeScript is a language for application scale JavaScript development";
      keywords = [
        "TypeScript"
        "Microsoft"
        "compiler"
        "language"
        "javascript"
      ];
    };
  }
