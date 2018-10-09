{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-serializer";
    version = "23.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-serializer/-/jest-serializer-23.0.1.tgz";
      sha1 = "a3776aeb311e90fe83fab9e533e85102bd164165";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Module for serializing and deserializing object into memory and disk. By default, the `v8` implementations are used, but if not present, it defaults to `JSON` implementation. Both serializers have the advantage of being able to serialize `Map`, `Set`, `un";
    };
  }
