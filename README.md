# OrzSPC

Swift Package Collection Used By OrzGeeker 

**Note:** `SPC` means `Swift Package Collection`

## Usage

### Add Collection

- add with cli:

```bash
swift package-collection add \
    https://raw.githubusercontent.com/OrzGeeker/OrzSPC/main/OrzGeeker.json \
    --trust-unsigned
```

- Or you can add the SPC url into Xcode manually:

- ![Add Manually](./images/add_manually.png)

### Get Meta Data of Collection

```bash
swift package-collection describe \
    https://raw.githubusercontent.com/OrzGeeker/OrzSPC/main/OrzGeeker.json
```

### List All Collections

```bash
swift package-collection list
```

### Refresh Collections

```bash
swift package-collection refresh
```

### Remove Collection

```bash
swift package-collection remove \
    https://raw.githubusercontent.com/OrzGeeker/OrzSPC/main/OrzGeeker.json
```

### Search Package by keyword in collections

```bash
swift package-collection search --keywords OrzSwiftLint
```

## TODO

- [X] Create the OrzGeeker SPC

- [ ] Sign the OrzGeeker SPC

- [ ] Distribute the OrzGeeker SPC


## Links

- [Swift Package Collection Blog](https://www.swift.org/blog/package-collections/)

- [Swift Package Collection Doc](https://github.com/apple/swift-package-manager/blob/main/Documentation/PackageCollections.md)
