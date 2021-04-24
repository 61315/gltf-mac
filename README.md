# gltf-mac

[![CI Status](https://img.shields.io/travis/61315/gltf-mac.svg?style=flat)](https://travis-ci.org/61315/gltf-mac)
[![Version](https://img.shields.io/cocoapods/v/GLTFMac.svg?style=flat)](https://cocoapods.org/pods/GLTFMac)
[![License](https://img.shields.io/cocoapods/l/GLTFMac.svg?style=flat)](https://cocoapods.org/pods/GLTFMac)
[![Platform](https://img.shields.io/cocoapods/p/GLTFMac.svg?style=flat)](https://cocoapods.org/pods/GLTFMac)

A library for loading glTF 2.0 assets into iOS runtime.

![logo](logo.png)

**gltf-mac** is actively underdevelopment thus being not production-ready.

## Showcase

![showcase](https://user-images.githubusercontent.com/46559594/115954410-e0e1c000-a52b-11eb-883f-4d1b2b97b936.gif)

Here is one of my favorite DSLR lenses, **Canon EF 24-70mm f/2.8L II USM**, only in 3D! 🥳

> Published by [Andrea Spognetta](https://sketchfab.com/3d-models/canon-ef-24-70mm-f28l-ii-usm-rawscan-b7a79b2967514a4bb61cd3b4aa989948), CC Attribution-NonCommercial

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS 12.0 and above

## Installation

gltf-mac is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'GLTFMac'
```

## Extras

### TODO

- [ ] Add draco support
- [ ] Write glTF 2.0 spec conformance table
- [ ] Write unit test for standard glTF 2.0 assets
- [ ] Load third-party libraries from git submodule
- [ ] Rewrite tinygltf wrapper for SceneKit
- [ ] Write benchmarks for alternative glTF loaders
- [ ] Add support for Model I/O

### Contender for glTF loader

Here's some of the greatest libraries for loading/saving glTF assets written in C/C++.

- [jkuhlmann/cgltf](https://github.com/)
- [syoyo/tinygltf](https://github.com/)
- [jessey-git/fx-gltf](https://github.com/)
- [Microsoft/glTF-SDK](https://github.com/)

### Alternative libraries

There are some other cool run-out-of-box libraries that you should definitely check out.

- [warrenm/GLTFKit](https://github.com/warrenm/GLTFKit)
- [warrenm/GLTFKit2](https://github.com/warrenm/GLTFKit2)
- [magicien/GLTFSceneKit](https://github.com/magicien/GLTFSceneKit)
- [SVRF/SvrfGLTFSceneKit](https://github.com/SVRF/SvrfGLTFSceneKit)
- [3D4Medical/glTFSceneKit](https://github.com/3D4Medical/glTFSceneKit)

## Assets

- `DamagedHelmet.glb` by [theblueturtle_](https://sketchfab.com/theblueturtle_), CC BY-NC
- `entrance_hall_1k_blurred.png` by [Sergej Majboroda](https://hdrihaven.com/hdri/?h=entrance_hall), CC0 Public Domain 

## Third Party Licenses

- [syoyo/tinygltf](https://github.com/syoyo/tinygltf) MIT License
- [nothings/stb  stb_image.h](https://github.com/nothings/stb) Public Domain
- [nlohmann/json](https://github.com/nlohmann/json)  MIT License
- [warrenm/GLTFKit](https://github.com/warrenm/GLTFKit) ISC License
- [toshiks/glTF-quicklook](https://github.com/toshiks/glTF-quicklook) MIT License

See the [NOTICES](GLTFMac/NOTICES) file for more info.

## Author

Minseo Park, studio61315@gmail.com

## License

**gltf-mac** is available under the MIT license. See the [LICENSE](LICENSE) file for more info.
