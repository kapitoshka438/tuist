# Changelog

## 4.54.3 - 2025-06-20

### CLI

#### Fixed

- Refactor authentication token refresh logic and add cross-process synchronization [#7700](https://github.com/tuist/tuist/pull/7700) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.54.2 - 2025-06-20

### CLI

#### Fixed

- Fix Xcode version used for releasing the app [#7718](https://github.com/tuist/tuist/pull/7718) by [@fortmarek](https://github.com/fortmarek)
- Fix app release by selecting Xcode version right after checkout [#7720](https://github.com/tuist/tuist/pull/7720) by [@fortmarek](https://github.com/fortmarek)
- Fix uploading .ipa icon [#7719](https://github.com/tuist/tuist/pull/7719) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.54.1 - 2025-06-20

### CLI

#### Fixed

- Fix missing git ref when uploading preview [#7717](https://github.com/tuist/tuist/pull/7717) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.54.0 - 2025-06-19

### CLI

#### Changed

- Don't sandbox config manifest [#7688](https://github.com/tuist/tuist/pull/7688) by [@hiltonc](https://github.com/hiltonc)
- feat: optimize download of previews, support grouped previews [#7690](https://github.com/tuist/tuist/pull/7690) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Merge the handbook into this repository [#7694](https://github.com/tuist/tuist/pull/7694) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Fix `tuist inspect redundant-import` check when app depends on watch app [#7691](https://github.com/tuist/tuist/pull/7691) by [@danieleformichelli](https://github.com/danieleformichelli)
- Fix unsupported MCP protocol version [#7692](https://github.com/tuist/tuist/pull/7692) by [@igor-budi](https://github.com/igor-budi)

### CLI (Server features)

- no changes

## 4.53.4 - 2025-06-16

### CLI

#### Changed

- Monorepo (step 1) [#7682](https://github.com/tuist/tuist/pull/7682) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Report graph and targets' binary build duration [#7681](https://github.com/tuist/tuist/pull/7681) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Fix TargetScripts hash not being stable across runs [#7686](https://github.com/tuist/tuist/pull/7686) by [@danieleformichelli](https://github.com/danieleformichelli)

### CLI (Server features)

- no changes

## 4.53.3 - 2025-06-13

### CLI

#### Fixed

- Fix inspecting build stuck when the activity log has too many files [#7680](https://github.com/tuist/tuist/pull/7680) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.53.2 - 2025-06-13

### CLI

- no changes

### CLI (Server features)

- no changes

## 4.53.1 - 2025-06-13

### CLI

#### Fixed

- Merge the takeaways before printing [#7677](https://github.com/tuist/tuist/pull/7677) by [@pepicrft](https://github.com/pepicrft)
- Ensure cache items are only fetched once [#7678](https://github.com/tuist/tuist/pull/7678) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.53.0 - 2025-06-12

### CLI

#### Added

- Associate tuist xcodebuild metadata with inspected builds [#7670](https://github.com/tuist/tuist/pull/7670) by [@fortmarek](https://github.com/fortmarek)
- Attach git remote url origin metadata to the inspected build [#7674](https://github.com/tuist/tuist/pull/7674) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Poll for the latest activity log when it's not immediately available [#7671](https://github.com/tuist/tuist/pull/7671) by [@fortmarek](https://github.com/fortmarek)
- Fix inspecting build with too many issues [#7676](https://github.com/tuist/tuist/pull/7676) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.52.2 - 2025-06-11

### CLI

- no changes

### CLI (Server features)

- no changes

## 4.52.1 - 2025-06-10

### CLI

#### Changed

- Bump Rosalind [#7654](https://github.com/tuist/tuist/pull/7654) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix CircleCI PR variable [#7653](https://github.com/tuist/tuist/pull/7653) by [@cschmatzler](https://github.com/cschmatzler)
- Fix app extensions redundant-imports checking [#7651](https://github.com/tuist/tuist/pull/7651) by [@PSKuznetsov](https://github.com/PSKuznetsov)
- Attempt to fix token renewals [#7655](https://github.com/tuist/tuist/pull/7655) by [@pepicrft](https://github.com/pepicrft)
- Further fix for issue where builds were not run when building for testing but not specifying a test plan [#7643](https://github.com/tuist/tuist/pull/7643) by [@cooksimo](https://github.com/cooksimo)
- Fix paths in the reported build insights [#7662](https://github.com/tuist/tuist/pull/7662) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.52.0 - 2025-06-05

### CLI

#### Changed

- Ignore missing glob directory for resources and additional files [#7638](https://github.com/tuist/tuist/pull/7638) by [@hiltonc](https://github.com/hiltonc)
- Bump noora [#7644](https://github.com/tuist/tuist/pull/7644) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add buildOrder to Scheme's Build Action [#7609](https://github.com/tuist/tuist/pull/7609) by [@mattjung](https://github.com/mattjung)
- Add file and module metadata to inspected builds [#7639](https://github.com/tuist/tuist/pull/7639) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix running CI in forks [#7640](https://github.com/tuist/tuist/pull/7640) by [@fortmarek](https://github.com/fortmarek)
- Remove redundant dependencies checking between App and UITest target [#7628](https://github.com/tuist/tuist/pull/7628) by [@rofle100lvl](https://github.com/rofle100lvl)
- Fix App Device Build pipeline in forks [#7645](https://github.com/tuist/tuist/pull/7645) by [@fortmarek](https://github.com/fortmarek)
- fix: use TOOLCHAIN_DIR for Swift include paths [#7650](https://github.com/tuist/tuist/pull/7650) by [@KrzysztofLema](https://github.com/KrzysztofLema)
- Fix redundant import check for UITests with host application [#7649](https://github.com/tuist/tuist/pull/7649) by [@rofle100lvl](https://github.com/rofle100lvl)

### CLI (Server features)

- no changes

## 4.51.1 - 2025-06-04

### CLI

#### Changed

- Remove generated bundles for inspecting in implicit and redundant dependencies search [#7614](https://github.com/tuist/tuist/pull/7614) by [@rofle100lvl](https://github.com/rofle100lvl)

#### Fixed

- Fix sandbox failure on CI [#7631](https://github.com/tuist/tuist/pull/7631) by [@hiltonc](https://github.com/hiltonc)

### CLI (Server features)

- no changes

## 4.51.0 - 2025-06-03

### CLI

#### Changed

- When uploading build insights, attach git metadata [#7601](https://github.com/tuist/tuist/pull/7601) by [@fortmarek](https://github.com/fortmarek)
- Remove unmatched resource glob warnings [#7611](https://github.com/tuist/tuist/pull/7611) by [@hiltonc](https://github.com/hiltonc)
- Migrate Codemagic pipelines to GitHub Actions [#7621](https://github.com/tuist/tuist/pull/7621) by [@pepicrft](https://github.com/pepicrft)
- Remove integration test targets [#7625](https://github.com/tuist/tuist/pull/7625) by [@pepicrft](https://github.com/pepicrft)
- Remove Testing targets [#7626](https://github.com/tuist/tuist/pull/7626) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Add support for variable InfoPlist file paths [#7404](https://github.com/tuist/tuist/pull/7404) by [@alexmx](https://github.com/alexmx)
- Add support for category in inspected builds [#7606](https://github.com/tuist/tuist/pull/7606) by [@fortmarek](https://github.com/fortmarek)
- feat: add default configuration name to the settings [#7577](https://github.com/tuist/tuist/pull/7577) by [@ImaginativeShohag](https://github.com/ImaginativeShohag)
- Add error and warning tracking for inspected builds [#7612](https://github.com/tuist/tuist/pull/7612) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fixed typos and spelling errors across the codebase. [#7602](https://github.com/tuist/tuist/pull/7602) by [@bahattinkoc](https://github.com/bahattinkoc)
- Add missing `XcodeMetadata` dependency on `TuistCore` [#7623](https://github.com/tuist/tuist/pull/7623) by [@pepicrft](https://github.com/pepicrft)
- Fix failing app and docs jobs [#7624](https://github.com/tuist/tuist/pull/7624) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.50.2 - 2025-05-19

### CLI

#### Changed

- Send git reference when inspecting bundle [#7580](https://github.com/tuist/tuist/pull/7580) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Support .apinotes files [#7572](https://github.com/tuist/tuist/pull/7572) by [@rw-garmin](https://github.com/rw-garmin)

#### Fixed

- Fix missing bundle git metadata [#7578](https://github.com/tuist/tuist/pull/7578) by [@fortmarek](https://github.com/fortmarek)
- Reorder enable directives so SwiftFormat runs before SwiftLint [#7583](https://github.com/tuist/tuist/pull/7583) by [@rakuyoMo](https://github.com/rakuyoMo)

### CLI (Server features)

- no changes

## 4.50.1 - 2025-05-15

### CLI

#### Fixed

- Fix `--verbose` not working [#7573](https://github.com/tuist/tuist/pull/7573) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.50.0 - 2025-05-15

### CLI

#### Added

- Add bundle analysis [#7436](https://github.com/tuist/tuist/pull/7436) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix implicit import detection when target points to absent files [#7558](https://github.com/tuist/tuist/pull/7558) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.49.1 - 2025-05-06

### CLI

#### Fixed

- Fix compilation error in synthesised code when the feature "InternalImportsByDefault" is enabled [#7550](https://github.com/tuist/tuist/pull/7550) by [@chrisjrex](https://github.com/chrisjrex)
- Fix wrong hash of external targets when their transitive dependencies change  [#7556](https://github.com/tuist/tuist/pull/7556) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.49.0 - 2025-05-05

### CLI

#### Changed

- Include available organizations in tuist init [#7530](https://github.com/tuist/tuist/pull/7530) by [@vkondrashkov](https://github.com/vkondrashkov)

#### Added

- Embed and sign dynamic frameworks for bundle targets [#7465](https://github.com/tuist/tuist/pull/7465) by [@ianhlavats](https://github.com/ianhlavats)

#### Fixed

- Enable testing search paths for IssueReportingTestSupport [#7524](https://github.com/tuist/tuist/pull/7524) by [@fdzsergio](https://github.com/fdzsergio)

### CLI (Server features)

- no changes

## 4.48.2 - 2025-04-23

### CLI

#### Fixed

- Fix missing sources build phase for some products when no build files present [#7501](https://github.com/tuist/tuist/pull/7501) by [@fortmarek](https://github.com/fortmarek)
- Add support for tvOS bundle icon format [#7498](https://github.com/tuist/tuist/pull/7498) by [@vkondrashkov](https://github.com/vkondrashkov)
- Fix hashing of XCFrameworks with relative symlinks [#7507](https://github.com/tuist/tuist/pull/7507) by [@fortmarek](https://github.com/fortmarek)
- Fix sending tuist xcodebuild insights [#7516](https://github.com/tuist/tuist/pull/7516) by [@fortmarek](https://github.com/fortmarek)
- Fix unstable hash when a dependency is resolved both via registry and scm [#7518](https://github.com/tuist/tuist/pull/7518) by [@fortmarek](https://github.com/fortmarek)
- Do not treat generated resource bundles as plugins [#7479](https://github.com/tuist/tuist/pull/7479) by [@PaulTaykalo](https://github.com/PaulTaykalo)
- Fix bundles including executables [#7490](https://github.com/tuist/tuist/pull/7490) by [@fdzsergio](https://github.com/fdzsergio)

### CLI (Server features)

- no changes

## 4.48.1 - 2025-04-14

### CLI

#### Fixed

- Ignore unused symbols in synthesized resource interface files by Periphery [#7492](https://github.com/tuist/tuist/pull/7492) by [@juicyfru1t](https://github.com/juicyfru1t)
- Fix issue where targets with no sources generated an empty compile sources phase, leading to issues in watchOS apps [#7493](https://github.com/tuist/tuist/pull/7493) by [@cooksimo](https://github.com/cooksimo)

### CLI (Server features)

- no changes

## 4.48.0 - 2025-04-10

### CLI

#### Changed

- Improve tuist run CLI output [#7462](https://github.com/tuist/tuist/pull/7462) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add support for selectively testing UI tests [#7467](https://github.com/tuist/tuist/pull/7467) by [@fortmarek](https://github.com/fortmarek)
- Include build status in build insights [#7476](https://github.com/tuist/tuist/pull/7476) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix tree-shaking target references from test plans when selective testing [#7471](https://github.com/tuist/tuist/pull/7471) by [@fortmarek](https://github.com/fortmarek)
- Efficiently precompute hash for registry dependencies [#7469](https://github.com/tuist/tuist/pull/7469) by [@fortmarek](https://github.com/fortmarek)
- Do not output informational messages when --json is passed [#7473](https://github.com/tuist/tuist/pull/7473) by [@fortmarek](https://github.com/fortmarek)
- Do not remove duplicated -I "include path" parameter from OTHER_SWIFT_FLAGS [#7478](https://github.com/tuist/tuist/pull/7478) by [@PaulTaykalo](https://github.com/PaulTaykalo)

### CLI (Server features)

- no changes

## 4.47.0 - 2025-04-07

### CLI

#### Changed

- Remove docs for Cursor MCP integration [#7463](https://github.com/tuist/tuist/pull/7463) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix: Local package not in project Package Dependencies [#7419](https://github.com/tuist/tuist/pull/7419) by [@lukevanin](https://github.com/lukevanin)
- Fix tuist share when the bundle version is not semantic [#7458](https://github.com/tuist/tuist/pull/7458) by [@fortmarek](https://github.com/fortmarek)
- Fix test plan container reference in a workspace [#7460](https://github.com/tuist/tuist/pull/7460) by [@fortmarek](https://github.com/fortmarek)
- Ignore resources inside XCFramework in the SwiftPM XcodeProj integration [#7461](https://github.com/tuist/tuist/pull/7461) by [@fortmarek](https://github.com/fortmarek)
- Fix formatting of the synthesized resource accessor source file [#7442](https://github.com/tuist/tuist/pull/7442) by [@danieleformichelli](https://github.com/danieleformichelli)

### CLI (Server features)

- no changes

## 4.46.1 - 2025-04-03

### CLI

#### Fixed

- fix: Fix `organization remove member` command [#7455](https://github.com/tuist/tuist/pull/7455) by [@cschmatzler](https://github.com/cschmatzler)
- Fix getting the executable path from the `mcp setup claude` command [#7456](https://github.com/tuist/tuist/pull/7456) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.46.0 - 2025-04-03

### CLI

#### Changed

- Improve tuist registry output, fix resolving registry transitive dependencies [#7443](https://github.com/tuist/tuist/pull/7443) by [@fortmarek](https://github.com/fortmarek)
- Support defining `.metal` files as sources in bundle products [#7422](https://github.com/tuist/tuist/pull/7422) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Add Model Context Protocol (MCP) server via `tuist mcp` command [#7366](https://github.com/tuist/tuist/pull/7366) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Disable pushing build insights in projects without Tuist.swift [#7441](https://github.com/tuist/tuist/pull/7441) by [@fortmarek](https://github.com/fortmarek)
- Improve tuist registry output, fix resolving registry transitive dependencies [#7443](https://github.com/tuist/tuist/pull/7443) by [@fortmarek](https://github.com/fortmarek)
- Fix incorrect registry CI link [#7447](https://github.com/tuist/tuist/pull/7447) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.45.1 - 2025-03-27

### CLI

#### Changed

- Extract the initialization logic of ServiceContext to make it reusable [#7435](https://github.com/tuist/tuist/pull/7435) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Fix tuist init stuck on authentication [#7434](https://github.com/tuist/tuist/pull/7434) by [@fortmarek](https://github.com/fortmarek)
- Make redundant dependencies check only for local [#7373](https://github.com/tuist/tuist/pull/7373) by [@rofle100lvl](https://github.com/rofle100lvl)
- Disable build insights unless fullHandle is defined in Tuist.swift [#7438](https://github.com/tuist/tuist/pull/7438) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.45.0 - 2025-03-25

### CLI

#### Changed

- Improve tuist share CLI output [#7418](https://github.com/tuist/tuist/pull/7418) by [@fortmarek](https://github.com/fortmarek)
- Migration to XcodeProj 9 [#7375](https://github.com/tuist/tuist/pull/7375) by [@waltflanagan](https://github.com/waltflanagan)
- Update previews to the latest API [#7420](https://github.com/tuist/tuist/pull/7420) by [@fortmarek](https://github.com/fortmarek)
- Track build insights for auto-generated schemes by default [#7424](https://github.com/tuist/tuist/pull/7424) by [@fortmarek](https://github.com/fortmarek)
- GraphLoader: ensure deterministic loading of XCTest. [#7429](https://github.com/tuist/tuist/pull/7429) by [@TamarMilchtaich](https://github.com/TamarMilchtaich)

#### Added

- Create test targets for local SPM packages [#7380](https://github.com/tuist/tuist/pull/7380) by [@mikeger](https://github.com/mikeger)
- Record recent paths [#7402](https://github.com/tuist/tuist/pull/7402) by [@pepicrft](https://github.com/pepicrft)
- Track build insights for auto-generated schemes by default [#7424](https://github.com/tuist/tuist/pull/7424) by [@fortmarek](https://github.com/fortmarek)
- Add support for macOS UI test target with bundle dependency [#7426](https://github.com/tuist/tuist/pull/7426) by [@ianhlavats](https://github.com/ianhlavats)

#### Fixed

- Fix inspecting workspace builds [#7408](https://github.com/tuist/tuist/pull/7408) by [@fortmarek](https://github.com/fortmarek)
- Fix issues where attempting to build-for-testing schemes with no test targets didn't do anything [#7394](https://github.com/tuist/tuist/pull/7394) by [@cooksimo](https://github.com/cooksimo)
- Fix the releasing of the app [#7413](https://github.com/tuist/tuist/pull/7413) by [@pepicrft](https://github.com/pepicrft)
- fix: absolute paths in the SRCROOT build setting [#7398](https://github.com/tuist/tuist/pull/7398) by [@pepicrft](https://github.com/pepicrft)
- Fix duplicate SwiftPM resources due to different path casing [#7415](https://github.com/tuist/tuist/pull/7415) by [@fortmarek](https://github.com/fortmarek)
- Fix generated project without `Tuist.swift` detected as an Xcode project [#7421](https://github.com/tuist/tuist/pull/7421) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.44.3 - 2025-03-17

### CLI

#### Changed

- Install create-dmg using the asdf plugin [#7412](https://github.com/tuist/tuist/pull/7412) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- [Docs] fix link to registry [#7396](https://github.com/tuist/tuist/pull/7396) by [@muukii](https://github.com/muukii)
- Show errors using the error alert [#7397](https://github.com/tuist/tuist/pull/7397) by [@pepicrft](https://github.com/pepicrft)
- Fix the code snippet in the CI logging documentation page [#7400](https://github.com/tuist/tuist/pull/7400) by [@pepicrft](https://github.com/pepicrft)
- Fix `--help` error not showing [#7399](https://github.com/tuist/tuist/pull/7399) by [@pepicrft](https://github.com/pepicrft)
- Add `Sendable` conformance to `Plugin` type in ProjectDescription [#7410](https://github.com/tuist/tuist/pull/7410) by [@liamnichols](https://github.com/liamnichols)

### CLI (Server features)

- no changes

## 4.44.2 - 2025-03-11

### CLI

#### Changed

- Improve error handling [#7391](https://github.com/tuist/tuist/pull/7391) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Add `build-for-testing` and `test-without-building` support to `tuist test` [#7388](https://github.com/tuist/tuist/pull/7388) by [@cooksimo](https://github.com/cooksimo)

#### Fixed

- Fix duplicated warning alerts [#7393](https://github.com/tuist/tuist/pull/7393) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.44.1 - 2025-03-10

### CLI

- no changes

### CLI (Server features)

- no changes

## 4.44.0 - 2025-03-10

### CLI

#### Changed

- Update XcodeGraph [#7376](https://github.com/tuist/tuist/pull/7376) by [@fortmarek](https://github.com/fortmarek)
- Rename the internal `Config` model to `Tuist` and reconcile the changes in `ProjectDescription` that introduce Xcode projects [#7379](https://github.com/tuist/tuist/pull/7379) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Make selective testing cache targets with passing tests, even if the test run ultimately failed [#7371](https://github.com/tuist/tuist/pull/7371) by [@cooksimo](https://github.com/cooksimo)
- Add tuist inspect build command [#7340](https://github.com/tuist/tuist/pull/7340) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix missing OTHER_SWIFT_FLAGS such as -Xfrontend when using binary cache [#7365](https://github.com/tuist/tuist/pull/7365) by [@fortmarek](https://github.com/fortmarek)
- Fix reporting ran at date of runs [#7372](https://github.com/tuist/tuist/pull/7372) by [@fortmarek](https://github.com/fortmarek)
- Update dependencies with known vulnerabilities [#7374](https://github.com/tuist/tuist/pull/7374) by [@pepicrft](https://github.com/pepicrft)
- Fix ProjectAutomation.graph() method [#7383](https://github.com/tuist/tuist/pull/7383) by [@shahzadmajeed](https://github.com/shahzadmajeed)
- Sort the targets before printing them [#7389](https://github.com/tuist/tuist/pull/7389) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.43.2 - 2025-02-25

### CLI

#### Changed

- Improve error message on unhandled errors [#7344](https://github.com/tuist/tuist/pull/7344) by [@fortmarek](https://github.com/fortmarek)

#### Added

- #7345 Add command lint tool as valid target for unit tests on macOS. [#7347](https://github.com/tuist/tuist/pull/7347) by [@connor-ricks](https://github.com/connor-ricks)

#### Fixed

- Explicitly use `Foundation.FileManager` to negotiate conflicting `FileManager` symbol in module itself in synthesized resource accessors [#7338](https://github.com/tuist/tuist/pull/7338) by [@Scvairy](https://github.com/Scvairy)
- Remove duplicates for some settings when using binary cache [#7346](https://github.com/tuist/tuist/pull/7346) by [@fortmarek](https://github.com/fortmarek)
- Fix selective testing of projects with aggregate targets [#7352](https://github.com/tuist/tuist/pull/7352) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.43.1 - 2025-02-21

### CLI

#### Fixed

- Fix duplicated framework search paths [#7341](https://github.com/tuist/tuist/pull/7341) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.43.0 - 2025-02-19

### CLI

#### Changed

- Remove default subcommand of tuist auth in favor of calling tuist auth login explicitly [#7328](https://github.com/tuist/tuist/pull/7328) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add valid link to support macOS frameworks in macOS bundles [#7314](https://github.com/tuist/tuist/pull/7314) by [@lukaswuerzburger](https://github.com/lukaswuerzburger)
- Add tuist graph support for non-generated Xcode projects [#7322](https://github.com/tuist/tuist/pull/7322) by [@fortmarek](https://github.com/fortmarek)
- Add support for selective testing for Xcode projects with local packages [#7317](https://github.com/tuist/tuist/pull/7317) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix inspect implicit imports in large projects [#7324](https://github.com/tuist/tuist/pull/7324) by [@fortmarek](https://github.com/fortmarek)
- Fix generate projects with external dependencies that have core data models [#7323](https://github.com/tuist/tuist/pull/7323) by [@fortmarek](https://github.com/fortmarek)
- Apply platform conditions for embedded SPM dependencies. [#7327](https://github.com/tuist/tuist/pull/7327) by [@GetToSet](https://github.com/GetToSet)
- Fix compiling Package.swift without @preconcurrency import modifier in project generated by tuist edit [#7333](https://github.com/tuist/tuist/pull/7333) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.42.0 - 2025-02-13

### CLI

#### Changed

- Improve the debugging experience by persisting logs in the file system for every run [#7261](https://github.com/tuist/tuist/pull/7261) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Add support for selective testing for Xcode non-generated projects [#7287](https://github.com/tuist/tuist/pull/7287) by [@fortmarek](https://github.com/fortmarek)
- Upload and show run detail link for long-running commands like tuist xcodebuild [#7303](https://github.com/tuist/tuist/pull/7303) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Gracefully handle suffix grouping when target has the same name as suffix [#7305](https://github.com/tuist/tuist/pull/7305) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.41.0 - 2025-02-05

### CLI

#### Changed

- Change tuist graph --format json output to XcodeGraph. Use tuist graph --format legacyJSON for legacy output. [#7245](https://github.com/tuist/tuist/pull/7245) by [@fortmarek](https://github.com/fortmarek)
- Mark plugins as deprecated in the docs [#7227](https://github.com/tuist/tuist/pull/7227) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Add support for binary targets in Package.swift [#7028](https://github.com/tuist/tuist/pull/7028) by [@danieleformichelli](https://github.com/danieleformichelli)
- Upload binary cache and selective testing hashes to the server [#7278](https://github.com/tuist/tuist/pull/7278) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- fix: link status .none shouldn't block other dependencies from linking [#7273](https://github.com/tuist/tuist/pull/7273) by [@rgnns](https://github.com/rgnns)
- Fix default settings for multiplatform targets [#7295](https://github.com/tuist/tuist/pull/7295) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.40.0 - 2025-01-22

### CLI

#### Changed

- Rename .mise.toml to mise.toml in the project created by tuist init [#7237](https://github.com/tuist/tuist/pull/7237) by [@dxmvsh](https://github.com/dxmvsh)
- Add registry keychain entry on the CI for projects using the Xcode default integration [#7249](https://github.com/tuist/tuist/pull/7249) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix issue where schemes with testplans and no explicit targets did not run any tests [#7187](https://github.com/tuist/tuist/pull/7187) by [@cooksimo](https://github.com/cooksimo)
- Fix backwards compatibility of tuist graph --format json output [#7238](https://github.com/tuist/tuist/pull/7238) by [@fortmarek](https://github.com/fortmarek)
- Fix false positive warning for external targets without sources [#7241](https://github.com/tuist/tuist/pull/7241) by [@vvisionnn](https://github.com/vvisionnn)
- Fix broken `xcodebuild` output [#7259](https://github.com/tuist/tuist/pull/7259) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.39.0 - 2025-01-08

### CLI

#### Changed

- Update deprecation warning message to PackageSettings initializer [#7201](https://github.com/tuist/tuist/pull/7201) by [@sanghyeok-kim](https://github.com/sanghyeok-kim)
- Temporarily comment out secrets to unblock PRs from forks [#7212](https://github.com/tuist/tuist/pull/7212) by [@fortmarek](https://github.com/fortmarek)
- Embed static frameworks with bundled resources instead of generating a new bundle [#7006](https://github.com/tuist/tuist/pull/7006) by [@vldalx](https://github.com/vldalx)
- Allow [.]mise.toml in directories targeted by 'tuist init' [#7186](https://github.com/tuist/tuist/pull/7186) by [@stevelandeyasana](https://github.com/stevelandeyasana)
- Improve performance of tuist graph command [#7129](https://github.com/tuist/tuist/pull/7129) by [@pavel-trafimuk](https://github.com/pavel-trafimuk)
- Update outdated note about having to use SPM to run tuist [#7216](https://github.com/tuist/tuist/pull/7216) by [@cschmatzler](https://github.com/cschmatzler)
- Revert "Temporarily remove comment out secrets to unblock PRs from forks (#7212) [#7224](https://github.com/tuist/tuist/pull/7224) by [@fortmarek](https://github.com/fortmarek)
- Remove unncessary Foundation imports from ProjectDescription and make the required ones @_implementationOnly [#7207](https://github.com/tuist/tuist/pull/7207) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Add TUIST_CACHE_EXTERNAL_ONLY environment value for `tuist cache` [#7183](https://github.com/tuist/tuist/pull/7183) by [@nathansalaun-sofia](https://github.com/nathansalaun-sofia)
- Update install-tuist.md, added fish completions docs [#7208](https://github.com/tuist/tuist/pull/7208) by [@EmranMR](https://github.com/EmranMR)
- Add TestableTarget.parallelization property [#7200](https://github.com/tuist/tuist/pull/7200) by [@fortmarek](https://github.com/fortmarek)
- Add registry support for Xcode integration of packages in Tuist Projects [#7225](https://github.com/tuist/tuist/pull/7225) by [@fortmarek](https://github.com/fortmarek)
- Add ability to change account username [#7209](https://github.com/tuist/tuist/pull/7209) by [@cschmatzler](https://github.com/cschmatzler)

#### Fixed

- Fix inspect implicit-imports false positives for external targets [#7213](https://github.com/tuist/tuist/pull/7213) by [@ffittschen](https://github.com/ffittschen)
- Fix tuist generate for local SPM packages does not respect swift language mode for generated projects  [#7211](https://github.com/tuist/tuist/pull/7211) by [@mihaicris](https://github.com/mihaicris)
- Fix race condition when running multiple tuist dump commands in parallel [#7222](https://github.com/tuist/tuist/pull/7222) by [@danibachar](https://github.com/danibachar)
- Embed prebuilt frameworks in unit test target without a host app [#7229](https://github.com/tuist/tuist/pull/7229) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.38.2 - 2024-12-24

### CLI

#### Changed

- Document how to verify the authenticity of binaries [#7184](https://github.com/tuist/tuist/pull/7184) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- docs: Fix configuration name in xcode-project.md [#7177](https://github.com/tuist/tuist/pull/7177) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.38.1 - 2024-12-18

### CLI

- no changes

### CLI (Server features)

- no changes

## 4.37.0 - 2024-12-11

### CLI

#### Changed

- Update vitepress [#7102](https://github.com/tuist/tuist/pull/7102) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Document new accounts, previews, and projects metrics [#7141](https://github.com/tuist/tuist/pull/7141) by [@pepicrft](https://github.com/pepicrft)
- Add support for building Mac Catalyst apps [#7134](https://github.com/tuist/tuist/pull/7134) by [@foyoodo](https://github.com/foyoodo)

#### Fixed

- Remove duplicate Path dependency to fix warning. [#7131](https://github.com/tuist/tuist/pull/7131) by [@michaelmcguire](https://github.com/michaelmcguire)
- Documentation: Fix typo, remove duplicated import [#7135](https://github.com/tuist/tuist/pull/7135) by [@mikeger](https://github.com/mikeger)
- Fix bundle access synthesized interface for static libraries with Objective-C code [#7147](https://github.com/tuist/tuist/pull/7147) by [@brianvar](https://github.com/brianvar)
- Remove unnecessary Copy Executables build phase. [#7136](https://github.com/tuist/tuist/pull/7136) by [@TamarMilchtaich](https://github.com/TamarMilchtaich)
- Fix not hashing additional strings such as configuration [#7154](https://github.com/tuist/tuist/pull/7154) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.36.0 - 2024-11-27

### CLI

- no changes

### CLI (Server features)

- no changes

## 4.35.0 - 2024-11-21

### CLI

#### Changed

- Align ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES with the Xcode default [#7038](https://github.com/tuist/tuist/pull/7038) by [@yungu0010](https://github.com/yungu0010)
- Change behavior of --no-selective-testing to still run all tests, but store the results [#7080](https://github.com/tuist/tuist/pull/7080) by [@fortmarek](https://github.com/fortmarek)
- Disable "file_name" SwiftLint rule in synthesized resources [#7074](https://github.com/tuist/tuist/pull/7074) by [@ilia3546](https://github.com/ilia3546)

#### Fixed

- Fix data race when refreshing an access token [#7082](https://github.com/tuist/tuist/pull/7082) by [@fortmarek](https://github.com/fortmarek)
- fix: honor platform-specific package settings [#7083](https://github.com/tuist/tuist/pull/7083) by [@fortmarek](https://github.com/fortmarek)
- fix: when hashing packages, hash should include extra metadata like Swift compiler version [#7087](https://github.com/tuist/tuist/pull/7087) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.34.2 - 2024-11-15

### CLI

- no changes

### CLI (Server features)

- no changes

## 4.34.0 - 2024-11-13

### CLI

#### Changed

- Allow configuration-specific settings for individual targets in PackageSettings [#7009](https://github.com/tuist/tuist/pull/7009) by [@Ernest0-Production](https://github.com/Ernest0-Production)

#### Added

- Allow files generated during build to be used as sources. [#6990](https://github.com/tuist/tuist/pull/6990) by [@TamarMilchtaich](https://github.com/TamarMilchtaich)

#### Fixed

- Always wait for command event to be uploaded when running tuist share [#7041](https://github.com/tuist/tuist/pull/7041) by [@fortmarek](https://github.com/fortmarek)
- Fix caching failing due to tree-shaking logic not pruning dependencies [#7040](https://github.com/tuist/tuist/pull/7040) by [@pepicrft](https://github.com/pepicrft)

### CLI (Server features)

- no changes

## 4.33.0 - 2024-11-07

### CLI

#### Fixed

- Fix tuist clean hanging [#7007](https://github.com/tuist/tuist/pull/7007) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.32.1 - 2024-11-01

### CLI

#### Changed

- Improve performance by loading Swift tools version directly from Package manifests [#6963](https://github.com/tuist/tuist/pull/6963) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add support for dependencies on app targets from different projects [#6820](https://github.com/tuist/tuist/pull/6820) by [@TamarMilchtaich](https://github.com/TamarMilchtaich)

#### Fixed

- Fix glob regression for hidden files and excluding sources [#6970](https://github.com/tuist/tuist/pull/6970) by [@fortmarek](https://github.com/fortmarek)
- Fix running tests on a device specified with -destination xcodebuild argument [#6971](https://github.com/tuist/tuist/pull/6971) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.32.0 - 2024-10-31

### CLI

#### Changed

- Improve globbing performance by using parallelized Swift glob implementation [#6957](https://github.com/tuist/tuist/pull/6957) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add --no-upload flag to tuist test [#6935](https://github.com/tuist/tuist/pull/6935) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix SwiftLint warning in generated resource bundle accessors [#6954](https://github.com/tuist/tuist/pull/6954) by [@vldalx](https://github.com/vldalx)
- Fix tests crashing when accessing SPM dependency resource bundle [#6895](https://github.com/tuist/tuist/pull/6895) by [@rhysm94](https://github.com/rhysm94)
- Fix running selective tests with a custom result bundle path when all tests are skipped [#6959](https://github.com/tuist/tuist/pull/6959) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.31.0 - 2024-10-23

### CLI

#### Added

- Add tuist share --json support [#6902](https://github.com/tuist/tuist/pull/6902) by [@fortmarek](https://github.com/fortmarek)
- Synthesize resource accessors for fonts with a .woff extension [#6912](https://github.com/tuist/tuist/pull/6912) by [@brunoorocha](https://github.com/brunoorocha)
- Add Preview support for watch2App and appClip targets [#6901](https://github.com/tuist/tuist/pull/6901) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Do not include CFBundleExecutable for bundle targets without sources [#6866](https://github.com/tuist/tuist/pull/6866) by [@PaulTaykalo](https://github.com/PaulTaykalo)
- Fix selective test results not being stored [#6907](https://github.com/tuist/tuist/pull/6907) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.30.0 - 2024-10-16

### CLI

#### Fixed

- Fix non-deterministic caching of ProjectDescriptionHelpers [#6599](https://github.com/tuist/tuist/pull/6599) by [@Ernest0-Production](https://github.com/Ernest0-Production)
- Skip implicit import false positive when import is commented out [#6711](https://github.com/tuist/tuist/pull/6711) by [@rofle100lvl](https://github.com/rofle100lvl)
- Fix running framework previews with resources [#6865](https://github.com/tuist/tuist/pull/6865) by [@fortmarek](https://github.com/fortmarek)
- Fix Tuist Previews not posted in the GitHub PR comment [#6861](https://github.com/tuist/tuist/pull/6861) by [@fortmarek](https://github.com/fortmarek)

### CLI (Server features)

- no changes

## 4.29.1 - 2024-10-10

### Tuist

#### Fixed

- Fix missing `.package.resolved` for project with only transitive remote dependencies [#6823](https://github.com/tuist/tuist/pull/6823) by [@aim2120](https://github.com/aim2120)
- Fix tuist generate failing due to too many files being opened [#6840](https://github.com/tuist/tuist/pull/6840) by [@anlaital-oura](https://github.com/anlaital-oura)

### Tuist Cloud

- no changes

## 4.28.1 - 2024-09-26

### Tuist

#### Fixed

- Fix tuist test failing due to a conflict when uploading test results [#6770](https://github.com/tuist/tuist/pull/6770) by [@fortmarek](https://github.com/fortmarek)
- Fix compiling swift-syntax in Swift 6 language mode [#6771](https://github.com/tuist/tuist/pull/6771) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.28.0 - 2024-09-25

### Tuist

#### Changed

- Optimize storing and fetching selective tests [#6701](https://github.com/tuist/tuist/pull/6701) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add support for setting linking status to target and product dependencies [#6731](https://github.com/tuist/tuist/pull/6731) by [@rgnns](https://github.com/rgnns)

#### Fixed

- Fix missing metal resources in the Tuist SPM integration [#6753](https://github.com/tuist/tuist/pull/6753) by [@minhaaan](https://github.com/minhaaan)
- Embed precompiled bundles linked through a dynamic framework [#6721](https://github.com/tuist/tuist/pull/6721) by [@fortmarek](https://github.com/fortmarek)
- Fix integrating static xcframeworks linked through dynamic xcframeworks [#6757](https://github.com/tuist/tuist/pull/6757) by [@fortmarek](https://github.com/fortmarek)
- Do not put Resources  Bundle in the Products folder when archiving [#6754](https://github.com/tuist/tuist/pull/6754) by [@PaulTaykalo](https://github.com/PaulTaykalo)
- fix: Manifests Packages module build error when using Swift 6 [#6738](https://github.com/tuist/tuist/pull/6738) by [@minhaaan](https://github.com/minhaaan)

### Tuist Cloud

- no changes

## 4.27.0 - 2024-09-19

### Tuist

#### Changed

- Allow adding macOS bundles to iOS targets [#6643](https://github.com/tuist/tuist/pull/6643) by [@rgnns](https://github.com/rgnns)
- Merge FrameworkStatus and SDKStatus into LinkingStatus [#6644](https://github.com/tuist/tuist/pull/6644) by [@rgnns](https://github.com/rgnns)

#### Added

- Add install options with SPM arguments to Config [#6612](https://github.com/tuist/tuist/pull/6612) by [@darrarski](https://github.com/darrarski)

#### Fixed

- Fix warning about using static frameworks inside XPC [#6681](https://github.com/tuist/tuist/pull/6681) by [@serejahh](https://github.com/serejahh)
- Fix stored run event being too large [#6695](https://github.com/tuist/tuist/pull/6695) by [@fortmarek](https://github.com/fortmarek)
- Fix selective testing of a test plan [#6722](https://github.com/tuist/tuist/pull/6722) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.26.0 - 2024-09-03

### Tuist

#### Changed

- Report extra metadata in command events for the new GitHub app [#6659](https://github.com/tuist/tuist/pull/6659) by [@fortmarek](https://github.com/fortmarek)
- Add support for updating the connected git repository [#6671](https://github.com/tuist/tuist/pull/6671) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add `tuist inspect implicit-imports` to detect implicit dependencies [#6516](https://github.com/tuist/tuist/pull/6516) by [@rofle100lvl](https://github.com/rofle100lvl)
- Detect and warn about outdated dependencies [#6663](https://github.com/tuist/tuist/pull/6663) by [@hiltonc](https://github.com/hiltonc)
- Add support for SPM moduleAliases [#6685](https://github.com/tuist/tuist/pull/6685) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix false positive when linting duplicate symbols of a macro [#6675](https://github.com/tuist/tuist/pull/6675) by [@hiltonc](https://github.com/hiltonc)

### Tuist Cloud

- no changes

## 4.25.0 - 2024-08-27

### Tuist

#### Fixed

- Prohibit unit test depending on an app extension as it's an invalid combination [#6664](https://github.com/tuist/tuist/pull/6664) by [@InderKumarRathore](https://github.com/InderKumarRathore)

### Tuist Cloud

- no changes

## 4.24.0 - 2024-08-19

### Tuist

#### Changed

- Favor TUIST_CONFIG_TOKEN over TUIST_CONFIG_CLOUD_TOKEN [#6610](https://github.com/tuist/tuist/pull/6610) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add classPrefix support [#6439](https://github.com/tuist/tuist/pull/6439) by [@darrarski](https://github.com/darrarski)
- Add Swift library sdk type [#6605](https://github.com/tuist/tuist/pull/6605) by [@fortmarek](https://github.com/fortmarek)
- Add support for updating Tuist project's default branch [#6589](https://github.com/tuist/tuist/pull/6589) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix missing external resource bundle in app extension [#6604](https://github.com/tuist/tuist/pull/6604) by [@fortmarek](https://github.com/fortmarek)
- Fix app not found when running tuist share with different target and product names [#6611](https://github.com/tuist/tuist/pull/6611) by [@fortmarek](https://github.com/fortmarek)
- Skip user token deprecation warning when new user tokens are available [#6614](https://github.com/tuist/tuist/pull/6614) by [@fortmarek](https://github.com/fortmarek)
- Fix missing linked system libraries in Tuist Cache [#6613](https://github.com/tuist/tuist/pull/6613) by [@fortmarek](https://github.com/fortmarek)
- Support #import with spaces prefix in umbrella headers. [#6630](https://github.com/tuist/tuist/pull/6630) by [@barakwei](https://github.com/barakwei)
- Prune schemes when expandVariableFromTarget is pruned [#6627](https://github.com/tuist/tuist/pull/6627) by [@hiltonc](https://github.com/hiltonc)
- Fix scheme archive action not respecting custom configurations [#6636](https://github.com/tuist/tuist/pull/6636) by [@kwridan](https://github.com/kwridan)

### Tuist Cloud

- no changes

## 4.23.0 - 2024-08-05

### Tuist

#### Added

- Create tuist share command [#6527](https://github.com/tuist/tuist/pull/6527) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix clean printed twice in tuist --help [#6580](https://github.com/tuist/tuist/pull/6580) by [@fortmarek](https://github.com/fortmarek)
- Generate SPM Objective-C resource accessor only when a bundle is generated [#6584](https://github.com/tuist/tuist/pull/6584) by [@fortmarek](https://github.com/fortmarek)
- Deduplicate external resources [#6538](https://github.com/tuist/tuist/pull/6538) by [@KaiOelfke](https://github.com/KaiOelfke)
- Prevent Tuist authentication kickouts by retrying token refresh [#6594](https://github.com/tuist/tuist/pull/6594) by [@fortmarek](https://github.com/fortmarek)
- Fix unstable hashing of target dependencies [#6593](https://github.com/tuist/tuist/pull/6593) by [@fortmarek](https://github.com/fortmarek)
- Fix generate performance when using Tuist Cache xcframeworks [#6592](https://github.com/tuist/tuist/pull/6592) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.22.0 - 2024-07-30

### Tuist

#### Changed

- Update generated code templates to add `Sendable` Conformance [#6540](https://github.com/tuist/tuist/pull/6540) by [@waltflanagan](https://github.com/waltflanagan)
- Improve the help menu by grouping the flat list of commands and add `tuist project view` command [#6566](https://github.com/tuist/tuist/pull/6566) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Validate target references in custom workspace schemes [#6536](https://github.com/tuist/tuist/pull/6536) by [@ajkolean](https://github.com/ajkolean)
- Support unit test depending on an app extension [#6561](https://github.com/tuist/tuist/pull/6561) by [@InderKumarRathore](https://github.com/InderKumarRathore)

#### Fixed

- Fix integrating external static frameworks with resource bundles [#6565](https://github.com/tuist/tuist/pull/6565) by [@fortmarek](https://github.com/fortmarek)
- Default to staticLibrary in product type mapping if automatic product type exists [#6559](https://github.com/tuist/tuist/pull/6559) by [@Arideno](https://github.com/Arideno)
- Fix the Homebrew installation instructions in the docs [#6571](https://github.com/tuist/tuist/pull/6571) by [@pepicrft](https://github.com/pepicrft)
- Fix storing test results of non-tested schemes [#6572](https://github.com/tuist/tuist/pull/6572) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.21.2 - 2024-07-19

### Tuist

#### Changed

- Mark the Cloud static initializer as deprecated [#6531](https://github.com/tuist/tuist/pull/6531) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add email and password auth options for non-interactive login [#6507](https://github.com/tuist/tuist/pull/6507) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix token not found when using TUIST_CONFIG_TOKEN environment variable [#6528](https://github.com/tuist/tuist/pull/6528) by [@fortmarek](https://github.com/fortmarek)
- Fix optionalAuthentication generation option in Config.swift [#6530](https://github.com/tuist/tuist/pull/6530) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.21.1 - 2024-07-17

### Tuist

- no changes

### Tuist Cloud

- no changes

## 4.21.0 - 2024-07-16

### Tuist

#### Changed

- Flatten cloud commands to tuist [#6473](https://github.com/tuist/tuist/pull/6473) by [@fortmarek](https://github.com/fortmarek)
- Flatten the tuist-cloud cache directory into the tuist cache directory [#6474](https://github.com/tuist/tuist/pull/6474) by [@fortmarek](https://github.com/fortmarek)
- Deprecate cloud in Config in favor of fullHandle and url [#6475](https://github.com/tuist/tuist/pull/6475) by [@fortmarek](https://github.com/fortmarek)
- Deprecate the usage TUIST_CONFIG_CLOUD_TOKEN in favor of TUIST_CONFIG_TOKEN [#6476](https://github.com/tuist/tuist/pull/6476) by [@fortmarek](https://github.com/fortmarek)
- Add support for new, more secure project and user tokens [#6500](https://github.com/tuist/tuist/pull/6500) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Lint target references in a scheme [#6491](https://github.com/tuist/tuist/pull/6491) by [@rofle100lvl](https://github.com/rofle100lvl)
- Generate a `Tuist/Config.swift` by default when creating a new project [#6521](https://github.com/tuist/tuist/pull/6521) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Fix generate failing due to duplicate keys [#6469](https://github.com/tuist/tuist/pull/6469) by [@fortmarek](https://github.com/fortmarek)
- Change tuist project subcommands to accept full handle [#6472](https://github.com/tuist/tuist/pull/6472) by [@fortmarek](https://github.com/fortmarek)
- Fix missing test targets when generating an SPM package [#6483](https://github.com/tuist/tuist/pull/6483) by [@woin2ee](https://github.com/woin2ee)
- Escape header search paths for external dependencies from SPM [#6513](https://github.com/tuist/tuist/pull/6513) by [@KaiOelfke](https://github.com/KaiOelfke)
- Respect --verbose for machine readable commands [#6518](https://github.com/tuist/tuist/pull/6518) by [@fortmarek](https://github.com/fortmarek)
- Fix linking static xcframeworks linked via dynamic xcframeworks [#6520](https://github.com/tuist/tuist/pull/6520) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.20.0 - 2024-07-02

### Tuist

#### Added

- Add support for enabling explicit modules for Xcode 16 [#6405](https://github.com/tuist/tuist/pull/6405) by [@waltflanagan](https://github.com/waltflanagan)

#### Fixed

- Print only JSON string for dump and when --json flag is present [#6440](https://github.com/tuist/tuist/pull/6440) by [@fortmarek](https://github.com/fortmarek)
- Handle unauthorized server errors [#6451](https://github.com/tuist/tuist/pull/6451) by [@fortmarek](https://github.com/fortmarek)
- Fix generation of Quick's SPM QuickObjcRuntime target [#6445](https://github.com/tuist/tuist/pull/6445) by [@simpers](https://github.com/simpers)
- Provide better error message for a missing Tuist server token [#6450](https://github.com/tuist/tuist/pull/6450) by [@fortmarek](https://github.com/fortmarek)
- Fix deleting Tuist project and organization [#6455](https://github.com/tuist/tuist/pull/6455) by [@fortmarek](https://github.com/fortmarek)
- Add missing target settings `MERGED_BINARY_TYPE` and `MERGEABLE_LIBRARY` [#6447](https://github.com/tuist/tuist/pull/6447) by [@woin2ee](https://github.com/woin2ee)

### Tuist Cloud

- no changes

## 4.19.0 - 2024-06-25

### Tuist

#### Changed

- Surface current organization usage in cloud organization show [#6421](https://github.com/tuist/tuist/pull/6421) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Add test targets to project when generating from `Package.swift` file. [#6424](https://github.com/tuist/tuist/pull/6424) by [@woin2ee](https://github.com/woin2ee)

#### Fixed

- Fix tuist clean when no category is provided [#6422](https://github.com/tuist/tuist/pull/6422) by [@fortmarek](https://github.com/fortmarek)
- Fix caching ProjectDescriptionHelpers across macOS versions [#6429](https://github.com/tuist/tuist/pull/6429) by [@fortmarek](https://github.com/fortmarek)
- Skip tests for schemes removed by selective testing [#6435](https://github.com/tuist/tuist/pull/6435) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.18.0 - 2024-06-18

### Tuist

#### Changed

- Finish early instead of failing when testing a scheme with no tests [#6398](https://github.com/tuist/tuist/pull/6398) by [@fortmarek](https://github.com/fortmarek)
- Allow iOS app extensions to depend on bundles [#6415](https://github.com/tuist/tuist/pull/6415) by [@DevilDimon](https://github.com/DevilDimon)

#### Fixed

- Fix sporadic errors when Tuist tries to preserve the SPM lockfile across project generations [#6394](https://github.com/tuist/tuist/pull/6394) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

- no changes

## 4.17.0 - 2024-06-11

### Tuist

#### Changed

- Do not generate resource accessors for internal targets with resources and Objective-C source files [#6388](https://github.com/tuist/tuist/pull/6388) by [@fortmarek](https://github.com/fortmarek)
- Complete analytics uploads with extra test metadata [#6382](https://github.com/tuist/tuist/pull/6382) by [@fortmarek](https://github.com/fortmarek)

#### Added

- Upload test run result bundle objects [#6373](https://github.com/tuist/tuist/pull/6373) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix extra logs from Xcode commands [#6372](https://github.com/tuist/tuist/pull/6372) by [@waltflanagan](https://github.com/waltflanagan)
- Fix missing platform-specific settings for SPM packages [#6386](https://github.com/tuist/tuist/pull/6386) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.16.1 - 2024-06-05

### Tuist

- no changes

### Tuist Cloud

- no changes

## 4.16.0 - 2024-06-04

### Tuist

#### Added

- Support xcodebuild arguments in build and test commands [#6300](https://github.com/tuist/tuist/pull/6300) by [@nandodelauni](https://github.com/nandodelauni)
- Upload test result bundle [#6345](https://github.com/tuist/tuist/pull/6345) by [@fortmarek](https://github.com/fortmarek)
- Making `tuist run` interactive by selecting simulators [#6307](https://github.com/tuist/tuist/pull/6307) by [@nandodelauni](https://github.com/nandodelauni)
- Support environment variable configuration for commands [#6359](https://github.com/tuist/tuist/pull/6359) by [@ajkolean](https://github.com/ajkolean)

#### Fixed

- Fixes #6321: Handle formatting multiline text [#6322](https://github.com/tuist/tuist/pull/6322) by [@sabade-omkar](https://github.com/sabade-omkar)
- Fix detection of XCTest dependency [#6337](https://github.com/tuist/tuist/pull/6337) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

- no changes

## 4.15.0 - 2024-05-23

### Tuist

#### Added

- Support "Code Sign on Copy" in Copy Files Actions [#6302](https://github.com/tuist/tuist/pull/6302) by [@ActuallyTaylor](https://github.com/ActuallyTaylor)
- Add capability to specify variable entitlements [#6293](https://github.com/tuist/tuist/pull/6293) by [@lucasmpaim](https://github.com/lucasmpaim)

#### Fixed

- Fix missing -package-name when a target has custom swiftSettings [#6299](https://github.com/tuist/tuist/pull/6299) by [@fortmarek](https://github.com/fortmarek)
- Fix target linter warnings for target products that allow dots and hyphens [#6290](https://github.com/tuist/tuist/pull/6290) by [@kapitoshka438](https://github.com/kapitoshka438)
- Fix --platform case sensitivity with test and build commands [#6268](https://github.com/tuist/tuist/pull/6268) by [@waltflanagan](https://github.com/waltflanagan)
- Fix the initialization of projects in Homebrew-managed installations [#6309](https://github.com/tuist/tuist/pull/6309) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

- no changes

## 4.14.0 - 2024-05-20

### Tuist

#### Added

- Add Widget Extension support to AppClips [#6287](https://github.com/tuist/tuist/pull/6287) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Fix integration of SPM packages with slashes in their targets names [#6260](https://github.com/tuist/tuist/pull/6260) by [@kapitoshka438](https://github.com/kapitoshka438)
- Fix tuist generate when a binary SPM dependency is removed [#6298](https://github.com/tuist/tuist/pull/6298) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.13.0 - 2024-05-14

### Tuist

#### Added

- Add defaultConfiguration generation option to Config.swift [#6255](https://github.com/tuist/tuist/pull/6255) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix integration of SPM packages with spaces in their name [#6264](https://github.com/tuist/tuist/pull/6264) by [@kapitoshka438](https://github.com/kapitoshka438)
- Align bundle name with dashes sanitizing with SPM [#6265](https://github.com/tuist/tuist/pull/6265) by [@danibachar](https://github.com/danibachar)
- Do not automatically add -ObjC flag when integrating Objective-C dependencies [#6244](https://github.com/tuist/tuist/pull/6244) by [@thedavidharris](https://github.com/thedavidharris)

### Tuist Cloud

- no changes

## 4.12.1 - 2024-05-07

### Tuist

#### Added

- Add Linting to require conditions for multiplatform dependencies with mismatched platforms. [#6251](https://github.com/tuist/tuist/pull/6251) by [@waltflanagan](https://github.com/waltflanagan)

#### Fixed

- Remove trailing backslash from Cloud url if present [#6258](https://github.com/tuist/tuist/pull/6258) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.12.0 - 2024-05-06

### Tuist

#### Added

- Add On Demand Resources Support [#6178](https://github.com/tuist/tuist/pull/6178) by [@kapitoshka438](https://github.com/kapitoshka438)

#### Fixed

- Add (void) to generated Obj-C Bundle accessor [#6247](https://github.com/tuist/tuist/pull/6247) by [@freak4pc](https://github.com/freak4pc)

### Tuist Cloud

- no changes

## 4.11.0 - 2024-04-29

### Tuist

#### Fixed

- Fix generating CoreData models in resourceSynthesizer .coreData() [#6201](https://github.com/tuist/tuist/pull/6201) by [@alexfilimon](https://github.com/alexfilimon)
- Align resource bundle accessor generation with SPM [#6146](https://github.com/tuist/tuist/pull/6146) by [@danibachar](https://github.com/danibachar)
- Align bundle name sanization with SPM [#6234](https://github.com/tuist/tuist/pull/6234) by [@danibachar](https://github.com/danibachar)
- Revert "Embed external xcframeworks regardless of linking type (#6217)" [#6237](https://github.com/tuist/tuist/pull/6237) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.10.2 - 2024-04-23

### Tuist

- no changes

### Tuist Cloud

- no changes

## 4.10.1 - 2024-04-22

### Tuist

#### Fixed

- Fix regression in ModuleMapMapper due to outdated Graph properties [#6221](https://github.com/tuist/tuist/pull/6221) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.10.0 - 2024-04-22

### Tuist

#### Added

- Add support for privacy manifest file generation [#6117](https://github.com/tuist/tuist/pull/6117) by [@Lilfaen](https://github.com/Lilfaen)
- Add simulated location support on testable target configuration [#6187](https://github.com/tuist/tuist/pull/6187) by [@woin2ee](https://github.com/woin2ee)

#### Fixed

- Fix resources filename mismatch when a dependency has a + [#6151](https://github.com/tuist/tuist/pull/6151) by [@fortmarek](https://github.com/fortmarek)
- Fix integration of Cuckoo [#6195](https://github.com/tuist/tuist/pull/6195) by [@danibachar](https://github.com/danibachar)
- Fix missing external target settings with config conditions [#6170](https://github.com/tuist/tuist/pull/6170) by [@fortmarek](https://github.com/fortmarek)
- Skip rewriting modulemaps if not changed to fix issues with pch [#6212](https://github.com/tuist/tuist/pull/6212) by [@waltflanagan](https://github.com/waltflanagan)
- Use relative paths instead of absolute paths for header search paths for modulemaps [#6218](https://github.com/tuist/tuist/pull/6218) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.9.0 - 2024-04-02

### Tuist

#### Changed

- Improve the error message when parsing malformed property list files. [#6122](https://github.com/tuist/tuist/pull/6122) by [@pepicrft](https://github.com/pepicrft)
- Filter out empty auxiliary groups [#6142](https://github.com/tuist/tuist/pull/6142) by [@kwridan](https://github.com/kwridan)

#### Fixed

- Fix SPM integration of the latest version of swift-testing [#6121](https://github.com/tuist/tuist/pull/6121) by [@fortmarek](https://github.com/fortmarek)
- Fix adding newline at the end of tuist version in `.mise.toml` file [#6127](https://github.com/tuist/tuist/pull/6127) by [@dxmvsh](https://github.com/dxmvsh)
- Fix running Tuist.graph() in a Tuist task [#6129](https://github.com/tuist/tuist/pull/6129) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.8.1 - 2024-03-27

### Tuist

#### Fixed

- Fix released binaries missing `x86_64` Swift module interfaces for `ProjectDescription.framework`.

### Tuist Cloud

- no changes

## 4.8.0 - 2024-03-26

### Tuist

#### Added

- Updated init template with `.mise.toml` and `Package.swift` files [#6044](https://github.com/tuist/tuist/pull/6044) by [@dxmvsh](https://github.com/dxmvsh)

#### Fixed

- Fix testing search path build settings when forcing explicit dependencies [#5773](https://github.com/tuist/tuist/pull/5773) by [@alexanderwe](https://github.com/alexanderwe)
- Fix integration of latest Firebase [#6104](https://github.com/tuist/tuist/pull/6104) by [@fortmarek](https://github.com/fortmarek)
- Fix custom configurations from target when `enforceExplicitDependencies` option  is enabled [#6080](https://github.com/tuist/tuist/pull/6080) by [@fdzsergio](https://github.com/fdzsergio)
- Fix Swift Macros when embedded apps [#6109](https://github.com/tuist/tuist/pull/6109) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

- no changes

## 4.7.0 - 2024-03-19

### Tuist

- no changes

### Tuist Cloud

- no changes

## 4.6.0 - 2024-03-11

### Tuist

- no changes

### Tuist Cloud

- no changes

## 4.5.1 - 2024-03-05

### Tuist

#### Fixes

* Fix generation of SPM packages when some resources are missing by @fortmarek in https://github.com/tuist/tuist/pull/6027
* fix: Previews crash when accessing resources from cached XCFrameworks by @anlaital-oura in https://github.com/tuist/tuist/pull/6028

### Tuist Cloud

- no changes

## 4.4.0 - 2024-02-28

### Tuist

#### Added

* Add docs about GCS support by @fortmarek in https://github.com/tuist/tuist/pull/5997
* Add support for the new `package` access modifier by @pepicrft in https://github.com/tuist/tuist/pull/5983

#### Fixed

* Fix spm bundle recursion by @fortmarek in https://github.com/tuist/tuist/pull/5999
* Avoid infinite loop caused by symbolic links  by @haifengkao in https://github.com/tuist/tuist/pull/5813
* Prune targets with no destinations after platform narrowing by @fortmarek in https://github.com/tuist/tuist/pull/5979

#### Changed

* Upgrade to xcbeautify 1.6.0 by @cpisciotta in https://github.com/tuist/tuist/pull/5996
* Update docs for optional Cloud.Option by @fortmarek in https://github.com/tuist/tuist/pull/6002
* SPM dependencies now implicitly support all platforms by @fortmarek in https://github.com/tuist/tuist/pull/5990

#### Removed

* Remove version command by @pepicrft in https://github.com/tuist/tuist/pull/5995

### Tuist Cloud

#### Fixed

* Add support for pasting the token to enable Tuist Cloud authentication via Safari by @pepicrft

## 4.3.4 - 2024-02-21

### Tuist

- no changes

### Tuist Cloud

- no changes

## 4.3.3 - 2024-02-21

### Tuist

#### Added

- Migrate CI pipelines to Codemagic [#5913](https://github.com/tuist/tuist/pull/5913) by [@pepicrft](https://github.com/pepicrft)
- Support visionOS from the default asset templates to synthesize resources [#5963](https://github.com/tuist/tuist/pull/5963) by [@Ethan-IS](https://github.com/Ethan-IS)

### Tuist Cloud

#### Fixed

- Override existing artifacts in the cache that are invalid by [@pepicrft](https://github.com/pepicrft)

## 4.3.2 - 2024-02-21

### Tuist

#### Changed

- Remove PackageSettings platforms property [#5953](https://github.com/tuist/tuist/pull/5953) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

#### Fixed

- Improve retrying logic when interacting with the remote cache by [@pepicrft](https://github.com/pepicrft)

## 4.3.1 - 2024-02-20

### Tuist

#### Fixed

- Add missing `region` parameter in static helper `RunActionOptions`.`options` [#5954](https://github.com/tuist/tuist/pull/5954) by [@mihaicris-adoreme](https://github.com/mihaicris-adoreme)
- Fix integration of local packages with Objective C targets [#5957](https://github.com/tuist/tuist/pull/5957) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

#### Changed

- Improve error handling in the remote storage by [@pepicrft](https://github.com/pepicrft)
- Increase Tuist Cloud requests' timeout limit by [@pepicrft](https://github.com/pepicrft)

## 4.3.0 - 2024-02-19

### Tuist

#### Changed

- Make Tuist/Package.swift a valid location for the SPM manifest [#5947](https://github.com/tuist/tuist/pull/5947) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix integration of AppCenter [#5935](https://github.com/tuist/tuist/pull/5935) by [@fortmarek](https://github.com/fortmarek)
- Fix integration of SPM dependencies with resources [#5945](https://github.com/tuist/tuist/pull/5945) by [@fortmarek](https://github.com/fortmarek)
- Fix DEFINES_MODULE warning [#5946](https://github.com/tuist/tuist/pull/5946) by [@fortmarek](https://github.com/fortmarek)
- Fix failing tuist install when a package is removed [#5948](https://github.com/tuist/tuist/pull/5948) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.2.5 - 2024-02-16

### Tuist

- no changes

### Tuist Cloud

#### Fixed

- Fix storing of artifacts in Tuist Cloud by [@pepicrft](https://github.com/pepicrft)

## 4.2.4 - 2024-02-16

### Tuist

- no changes

### Tuist Cloud

#### Fixed

- Fix bug when compressing the artifacts to upload them to Tuist Cloud by [@pepicrft](https://github.com/pepicrft)

## 4.2.3 - 2024-02-15

### Tuist

- no changes

### Tuist Cloud

#### Changed

- Only show the progress bar when we fetch and store remote artifacts by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Reduce the network concurrency and add automatic retries when interacting with the network by [@pepicrft](https://github.com/pepicrft)

## 4.2.2 - 2024-02-15

### Tuist

- no changes

### Tuist Cloud

#### Fixed

- Fix runtime network error due to unlimited connections when persisting cache artifacts by [@pepicrft](https://github.com/pepicrft)

## 4.2.1 - 2024-02-15

### Tuist

- no changes

### Tuist Cloud

#### Fixed

- Fix generation with targets absent in the cache by [@pepicrft](https://github.com/pepicrft)

## 4.2.0 - 2024-02-14

### Tuist

#### Changed

- Improve the error when users try to build or test multi-platform targets [#5919](https://github.com/tuist/tuist/pull/5919) by [@pepicrft](https://github.com/pepicrft)
- Remove Mockable from the list of targets that depend on XCTest [#5923](https://github.com/tuist/tuist/pull/5923) by [@pepicrft](https://github.com/pepicrft)
- Improve performance by replacing globing with FileManager when finding resource files [#5922](https://github.com/tuist/tuist/pull/5922) by [@anlaital-oura](https://github.com/anlaital-oura)
- Automatically group local packages to `Packages` group [#5876](https://github.com/tuist/tuist/pull/5876) by [@Lommelun](https://github.com/Lommelun)

#### Fixed

- Fix runtime crash when using Obj-C dependencies [#5929](https://github.com/tuist/tuist/pull/5929) by [@fortmarek](https://github.com/fortmarek)
- Fix external platform narrowing when there is a dependency platform condition [#5931](https://github.com/tuist/tuist/pull/5931) by [@fortmarek](https://github.com/fortmarek)
- Fix integration of Objective C dependencies with resources [#5932](https://github.com/tuist/tuist/pull/5932) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

#### Fixed

- Do not skip a whole target if only a suite is passed by [@fortmarek](https://github.com/fortmarek)

## 4.1.2 - 2024-02-13

### Tuist

- no changes

### Tuist Cloud

- no changes

## 4.1.1 - 2024-02-12

### Tuist

#### Fixed

- Fix caching package manifests [#5914](https://github.com/tuist/tuist/pull/5914) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.1.0 - 2024-02-12

### Tuist

#### Changed

- Improve verbose logging by logging the workspace, project, and workspace transformations [#5905](https://github.com/tuist/tuist/pull/5905) by [@pepicrft](https://github.com/pepicrft)

#### Added

- Support visionOS from the default templates to synthesize resources [#5892](https://github.com/tuist/tuist/pull/5892) by [@PushedCrayon](https://github.com/PushedCrayon)

#### Fixed

- Fix integration of Objective C dependencies [#5887](https://github.com/tuist/tuist/pull/5887) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 4.0.0-beta.4 - 2024-02-05

### Tuist

#### Changed

- Rename `fetch` to `install` [#5857](https://github.com/tuist/tuist/pull/5857) by [@pepicrft](https://github.com/pepicrft)
- Change Package.swift directory from Tuist to root [#5862](https://github.com/tuist/tuist/pull/5862) by [@fortmarek](https://github.com/fortmarek)
- Align the cache directory with the UNIX XDG Base Directory Specification [#5855](https://github.com/tuist/tuist/pull/5855) by [@pepicrft](https://github.com/pepicrft)
- Improve performance of resolving manifest file paths [#5871](https://github.com/tuist/tuist/pull/5871) by [@anlaital-oura](https://github.com/anlaital-oura)

#### Fixed

- Fix running tuist clean without a specific category [#5868](https://github.com/tuist/tuist/pull/5868) by [@fortmarek](https://github.com/fortmarek)
- Fix tuist clean dependencies [#5872](https://github.com/tuist/tuist/pull/5872) by [@fortmarek](https://github.com/fortmarek)
- Throw an error when focusing on a non-existent target [#5874](https://github.com/tuist/tuist/pull/5874) by [@fortmarek](https://github.com/fortmarek)
- Fix error message on missing dependencies [#5875](https://github.com/tuist/tuist/pull/5875) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

#### Changed

- Fix tuist clean, remove --skip-cache by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fixed binary-caching of macOS targets might fail due to missing destinations by [@fortmarek](https://github.com/fortmarek)

## 4.0.0-beta.3 - 2024-02-05

### Tuist

#### Changed

- Rename `fetch` to `install` [#5857](https://github.com/tuist/tuist/pull/5857) by [@pepicrft](https://github.com/pepicrft)
- Change Package.swift directory from Tuist to root [#5862](https://github.com/tuist/tuist/pull/5862) by [@fortmarek](https://github.com/fortmarek)
- Align the cache directory with the UNIX XDG Base Directory Specification [#5855](https://github.com/tuist/tuist/pull/5855) by [@pepicrft](https://github.com/pepicrft)
- Improve performance of resolving manifest file paths [#5871](https://github.com/tuist/tuist/pull/5871) by [@anlaital-oura](https://github.com/anlaital-oura)

#### Fixed

- Fix running tuist clean without a specific category [#5868](https://github.com/tuist/tuist/pull/5868) by [@fortmarek](https://github.com/fortmarek)
- Fix tuist clean dependencies [#5872](https://github.com/tuist/tuist/pull/5872) by [@fortmarek](https://github.com/fortmarek)
- Throw an error when focusing on a non-existent target [#5874](https://github.com/tuist/tuist/pull/5874) by [@fortmarek](https://github.com/fortmarek)
- Fix error message on missing dependencies [#5875](https://github.com/tuist/tuist/pull/5875) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

#### Changed

- Fix tuist clean, remove --skip-cache by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fixed binary-caching of macOS targets might fail due to missing destinations by [@fortmarek](https://github.com/fortmarek)

## 4.0.0-beta.2 - 2024-02-01

### Tuist

#### Fixed

- Fix install script [#5858](https://github.com/tuist/tuist/pull/5858) by [@svenmuennich](https://github.com/svenmuennich)

#### Changed

- Change Package.swift directory from Tuist to root [#5862](https://github.com/tuist/tuist/pull/5862) by [@fortmarek](https://github.com/fortmarek)
- Rename `fetch` to `install` [#5857](https://github.com/tuist/tuist/pull/5857) by [@pepicrft](https://github.com/pepicrft)
- Align the cache directory with the UNIX XDG Base Directory Specification [#5855](https://github.com/tuist/tuist/pull/5855) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

#### Changed

- no changes

## 4.0.0-beta-1 - 2024-01-31

### Tuist

- no changes

### Tuist Cloud

#### Changed

- Add --no-selective-testing flag, rename --no-cache to --no-binary-cache by [@fortmarek](https://github.com/fortmarek)

## 3.42.2 - 2024-01-30

### Tuist

#### Fixed

- Fix parsing of `conditon` on SPM `.product` dependencies [#5846](https://github.com/tuist/tuist/pull/5846) by [@waltflanagan](https://github.com/waltflanagan)
- Fix missing plugin executable when the macro framework/library is not precompiled but the executable is [#5849](https://github.com/tuist/tuist/pull/5849) by [@pepicrft](https://github.com/pepicrft)
- Fix Swift Macros unresolved by the Xcode editor [#5851](https://github.com/tuist/tuist/pull/5851) by [@pepicrft](https://github.com/pepicrft)
- Fix false static side effect positives when the project contains Swift Macros [#5850](https://github.com/tuist/tuist/pull/5850) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

- no changes

## 3.42.1 - 2024-01-26

### Tuist

#### Changed

- Improve editing of PackageSettings in Package.swift [#5837](https://github.com/tuist/tuist/pull/5837) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Not bundle Swift Macros into the parent framework [#5834](https://github.com/tuist/tuist/pull/5834) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

#### Changed

- Remove the the warning to nudge users to cache using `--xcframeworks` by [@pepicrft](https://github.com/pepicrft)

## 3.42.0 - 2024-01-24

### Tuist

#### Fixed

- Rename Compiled group to Frameworks [#5826](https://github.com/tuist/tuist/pull/5826) by [@kwridan](https://github.com/kwridan)
- Use the correct Swift tools version when loading the PackageSettings [#5831](https://github.com/tuist/tuist/pull/5831) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 3.41.0 - 2024-01-19

### Tuist

#### Added

- Add PackageSettings for Package.swift [#5802](https://github.com/tuist/tuist/pull/5802) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix generation not including macros from XCFrameworks [#5801](https://github.com/tuist/tuist/pull/5801) by [@pepicrft](https://github.com/pepicrft)
- Fix loading PackageSettings when not specified in Package.swift [#5805](https://github.com/tuist/tuist/pull/5805) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 3.40.0 - 2024-01-15

### Tuist

#### Changed

- Remove raw xcodebuild logs in favor of resultBundlePath and xcactivitylog [#5776](https://github.com/tuist/tuist/pull/5776) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Fix incremental test execution when migrating from Tuist versions older than 3.36.0 [#5791](https://github.com/tuist/tuist/pull/5791) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

#### Changed

- Build macOS xcframework for both Intel and ARM by [@fortmarek](https://github.com/fortmarek)

## 3.39.3 - 2024-01-08

### Tuist

- no changes

### Tuist Cloud

- no changes

## 3.39.2 - 2024-01-08

### Tuist

- no changes

### Tuist Cloud

#### Fixed

- Fix the warning messages that tells users about the depreaction of frameworks for caching by [@pepicrft](https://github.com/pepicrft)
- Fix cache warming failing to resolve the hash for targets by [@pepicrft](https://github.com/pepicrft)

## 3.39.1 - 2024-01-08

### Tuist

- no changes

### Tuist Cloud

#### Fixed

- Fix cache warm for xcframeworks when explicit dependencies are enabled. [#66](https://github.com/tuist/tuist/pull/66) by [@fortmarek](https://github.com/fortmarek)

## 3.39.0 - 2024-01-07

### Tuist

#### Added

- Prefer an exact match on `developmentRegion` when choosing localization strings files [#5758](https://github.com/tuist/tuist/pull/5758) by [@UniekLee](https://github.com/UniekLee)
- Verbose-log the `xcodebuild` command that's being executed [#5768](https://github.com/tuist/tuist/pull/5768) by [@pepicrft](https://github.com/pepicrft)
- Add SkippedTests for TestAction [#5767](https://github.com/tuist/tuist/pull/5767) by [@dp221125](https://github.com/dp221125)

#### Fixed

- Fix explicit dependencies for archive [#5764](https://github.com/tuist/tuist/pull/5764) by [@fortmarek](https://github.com/fortmarek)
- Add support for transitive Swift Macros [#5772](https://github.com/tuist/tuist/pull/5772) by [@pepicrft](https://github.com/pepicrft)
- Optimize the graph traverser function to obtain the platforms for external dependencies [#5770](https://github.com/tuist/tuist/pull/5770) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

- no changes

## 3.38.0 - 2024-01-03

### Tuist

#### Changed

- Make `ProjectDescription` model attributes mutable [#5745](https://github.com/tuist/tuist/pull/5745) by [@dxmvsh](https://github.com/dxmvsh)

#### Added

- Add a `--generate-only` flag to the build command [#5711](https://github.com/tuist/tuist/pull/5711) by [@pepicrft](https://github.com/pepicrft)
- Add enforceExplicitDependendencies generation option [#5698](https://github.com/tuist/tuist/pull/5698) by [@fortmarek](https://github.com/fortmarek)
- Add Package.swift support for tuist edit [#5751](https://github.com/tuist/tuist/pull/5751) by [@fortmarek](https://github.com/fortmarek)

#### Fixed

- Align the behaviour of `--path` in `tuist fetch` with the rest of the CLI [#5742](https://github.com/tuist/tuist/pull/5742) by [@danibachar](https://github.com/danibachar)

### Tuist Cloud

- no changes

## 3.37.0 - 2023-12-28

### Tuist

- no changes

### Tuist Cloud

- no changes

## 3.36.5 - 2023-12-24

### Tuist

- no changes

### Tuist Cloud

- no changes

## 3.36.4 - 2023-12-23

### Tuist

- no changes

### Tuist Cloud

- no changes

## 3.36.3 - 2023-12-22

### Tuist

#### Fixed

- Fix deployment targets on tree shake [#5705](https://github.com/tuist/tuist/pull/5705) by [@alexanderwe](https://github.com/alexanderwe)

### Tuist Cloud

- no changes

## 3.36.2 - 2023-12-21

### Tuist

#### Added

- [Multiplatform] Enhance build phases to account for platform conditions [#5691](https://github.com/tuist/tuist/pull/5691) by [@alexanderwe](https://github.com/alexanderwe)

#### Fixed

- Fix a bug that causes platform from being wrongly stripped [#5704](https://github.com/tuist/tuist/pull/5704) by [@pepicrft](https://github.com/pepicrft)

### Tuist Cloud

- no changes

## 3.36.1 - 2023-12-20

### Tuist

#### Added

- Export the `TuistDependencies` product [#5697](https://github.com/tuist/tuist/pull/5697) by [@pepicrft](https://github.com/pepicrft)

#### Fixed

- Include `XCTVapor` in a predefined list of testing packages [#5687](https://github.com/tuist/tuist/pull/5687) by [@danielmoro](https://github.com/danielmoro)

### Tuist Cloud

- no changes

## 3.36.0 - 2023-12-15

### Tuist

#### Fixed

- Prevent duplicated warnings [#5662](https://github.com/tuist/tuist/pull/5662) by [@pepicrft](https://github.com/pepicrft)
- Fix --skip-test-targets with a test class [#5673](https://github.com/tuist/tuist/pull/5673) by [@fortmarek](https://github.com/fortmarek)

### Tuist Cloud

- no changes

## 3.35.5 - 2023-12-10

### Fixed

- Fixed archival with swift macro [#5655](https://github.com/tuist/tuist/pull/5655) by [@kevinrandrup](https://github.com/kevinrandrup)
- Fix missing SPM platforms [#5640](https://github.com/tuist/tuist/pull/5640) by [@waltflanagan](https://github.com/waltflanagan)

## 3.35.4 - 2023-12-07

### Added

- [Multiplatform] Add support for multi platform conditions for source and resource files [#5628](https://github.com/tuist/tuist/pull/5628) by [@alexanderwe](https://github.com/alexanderwe)
- Add flag to opt out from beautifying `xcodebuild` logs [#5635](https://github.com/tuist/tuist/pull/5635) by [@pepicrft](https://github.com/pepicrft)

### Fixed

- Add SKIP_INSTALL=YES to build settings for macro targets [#5641](https://github.com/tuist/tuist/pull/5641) by [@roanutil](https://github.com/roanutil)
- Revert using `Workspace.swift` to detect the root directory [#5637](https://github.com/tuist/tuist/pull/5637) by [@pepicrft](https://github.com/pepicrft)
- Fix regression in platform specific settings mapping [#5643](https://github.com/tuist/tuist/pull/5643) by [@waltflanagan](https://github.com/waltflanagan)

## 3.35.3 - 2023-12-07

### Added

- [Multiplatform] Add support for multi platform conditions for source and resource files [#5628](https://github.com/tuist/tuist/pull/5628) by [@alexanderwe](https://github.com/alexanderwe)
- Add flag to opt out from beautifying `xcodebuild` logs [#5635](https://github.com/tuist/tuist/pull/5635) by [@pepicrft](https://github.com/pepicrft)

### Fixed

- Add SKIP_INSTALL=YES to build settings for macro targets [#5641](https://github.com/tuist/tuist/pull/5641) by [@roanutil](https://github.com/roanutil)
- Revert using `Workspace.swift` to detect the root directory [#5637](https://github.com/tuist/tuist/pull/5637) by [@pepicrft](https://github.com/pepicrft)
- Fix regression in platform specific settings mapping [#5643](https://github.com/tuist/tuist/pull/5643) by [@waltflanagan](https://github.com/waltflanagan)

## 3.35.2 - 2023-12-05

### Fixed

- Fix for package platform parsing to be case insensitive [#5627](https://github.com/tuist/tuist/pull/5627) by [@ladislas](https://github.com/ladislas)

## 3.35.1 - 2023-12-04

- no changes

## 3.35.0 - 2023-12-04

### Changed

- Improve the group hierarchy for cache binaries [#5617](https://github.com/tuist/tuist/pull/5617) by [@pepicrft](https://github.com/pepicrft)

## 3.34.0 - 2023-11-30

### Fixed

- Only filter test devices by MaxRuntime if Version is nil [#5596](https://github.com/tuist/tuist/pull/5596) by [@regularberry](https://github.com/regularberry)
- Fix warnings with including `.stencil` files when running `tuist edit`. Fixes #5603 [#5609](https://github.com/tuist/tuist/pull/5609) by [@waltflanagan](https://github.com/waltflanagan)
- Fix usage of --test-targets [#5615](https://github.com/tuist/tuist/pull/5615) by [@fortmarek](https://github.com/fortmarek)

## 3.33.4 - 2023-11-24

### Fixed

- Fix mapping of `registry` SwiftPackageManager dependencies [#5563](https://github.com/tuist/tuist/pull/5563) by [@danyf90](https://github.com/danyf90)

## 3.33.3 - 2023-11-18

- no changes

## 3.33.2 - 2023-11-17

- no changes

## 3.33.1 - 2023-11-17

### Changed

- Increase the timeout for uploading and downloading files [#5584](https://github.com/tuist/tuist/pull/5584) by [@pepicrft](https://github.com/pepicrft)

### Added

- Flatten the workspace groups hierarchy for dependencies [#5575](https://github.com/tuist/tuist/pull/5575) by [@pepicrft](https://github.com/pepicrft)
- Automatically use the github-actions renderer [#5577](https://github.com/tuist/tuist/pull/5577) by [@pepicrft](https://github.com/pepicrft)
- Config.swift defaults to `https://cloud.tuist.io` as the Tuist Cloud URL [#5581](https://github.com/tuist/tuist/pull/5581) by [@pepicrft](https://github.com/pepicrft)

## 3.33.0 - 2023-11-15

- no changes

## 3.32.1 - 2023-11-14

- no changes

## 3.32.0 - 2023-11-06

### Added

- Add support for specifying the RunAction `launchStyle` [#5521](https://github.com/tuist/tuist/pull/5521) by [@baekteun](https://github.com/baekteun)
- Add support for parsing macOS provisioning profiles [#5535](https://github.com/tuist/tuist/pull/5535) by [@vcoutasso](https://github.com/vcoutasso)
- Add support for Swift Macros using the native integration [#5539](https://github.com/tuist/tuist/pull/5539) by [@pepicrft](https://github.com/pepicrft)

### Fixed

- AssetTemplate's Images struct is missing when synthesizing only symbolset resources [#5530](https://github.com/tuist/tuist/pull/5530) by [@acosmicflamingo](https://github.com/acosmicflamingo)
- Fix `platformFilter` usage for single filters [#5544](https://github.com/tuist/tuist/pull/5544) by [@kwridan](https://github.com/kwridan)

## 3.31.2 - 2023-11-01

- no changes

## 3.31.1 - 2023-10-31

- no changes

## 3.31.0 - 2023-10-30

### Added

- Allow empty `.gitkeep` files in templates [#5528](https://github.com/tuist/tuist/pull/5528) by [@waltflanagan](https://github.com/waltflanagan)
- Support optional frameworks and xcframeworks [#5525](https://github.com/tuist/tuist/pull/5525) by [@mfcollins3](https://github.com/mfcollins3)
- Support for using a `Package.swift` instead of defining packages directly in Dependencies.swift [#5503](https://github.com/tuist/tuist/pull/5503) by [@danyf90](https://github.com/danyf90)

## 3.30.0 - 2023-10-20

### Added

- Reuse binaries for tuist test, generate test project in the current working directory [#5501](https://github.com/tuist/tuist/pull/5501) by [@fortmarek](https://github.com/fortmarek)
- Add support for symbolset resources in default resource synthesizer [#5493](https://github.com/tuist/tuist/pull/5493) by [@danyf90](https://github.com/danyf90)

### Fixed

- Reuse HTTP connection when interacting with Tuist Cloud [#5509](https://github.com/tuist/tuist/pull/5509) by [@pepicrft](https://github.com/pepicrft)
- Fix sending analytics from the CI [#5498](https://github.com/tuist/tuist/pull/5498) by [@fortmarek](https://github.com/fortmarek)

## 3.29.0 - 2023-10-16

### Added

- Add tuist cloud analytics command [#5467](https://github.com/tuist/tuist/pull/5467) by [@fortmarek](https://github.com/fortmarek)
- Add support for SwiftPackageManager `enableExperimentalFeature` target setting [#5492](https://github.com/tuist/tuist/pull/5492) by [@dcramps](https://github.com/dcramps)
- Instruct the asset locators on how to look up assets when `tuist` is installed by Homebrew [#5500](https://github.com/tuist/tuist/pull/5500) by [@pepicrft](https://github.com/pepicrft)

### Fixed

- Fix invitation link [#5473](https://github.com/tuist/tuist/pull/5473) by [@fortmarek](https://github.com/fortmarek)
- Fix deployment target calculation for `tuist test` [#5487](https://github.com/tuist/tuist/pull/5487) by [@leszko11](https://github.com/leszko11)

## 3.28.0 - 2023-10-03

### Added

- `XPC` product can embed dynamic libraries and frameworks [#5431](https://github.com/tuist/tuist/pull/5431) by [@PaulTaykalo](https://github.com/PaulTaykalo)
- Add supported platforms build setting when specifying multiple destinations [#5438](https://github.com/tuist/tuist/pull/5438) by [@kwridan](https://github.com/kwridan)
- Introduce mergeable libraries [#5351](https://github.com/tuist/tuist/pull/5351) by [@AlbGarciam](https://github.com/AlbGarciam)
- Support for specifying the target for variable expansion in the RunAction [#5306](https://github.com/tuist/tuist/pull/5306) by [@NataliaKurek](https://github.com/NataliaKurek)
- Add tuist cloud organization billing command [#5446](https://github.com/tuist/tuist/pull/5446) by [@fortmarek](https://github.com/fortmarek)
- Support linting multi-destination targets [#5441](https://github.com/tuist/tuist/pull/5441) by [@kwridan](https://github.com/kwridan)

### Fixed

- Fix limit mergeable to framework instead of dynamic library [#5453](https://github.com/tuist/tuist/pull/5453) by [@AlbGarciam](https://github.com/AlbGarciam)
- Generate TuistStrings+Module for correct localisation strings file [#5454](https://github.com/tuist/tuist/pull/5454) by [@leszko11](https://github.com/leszko11)
- Fix iOS min deployment version for `Dependencies.swift` in Xcode 15 [#5455](https://github.com/tuist/tuist/pull/5455) by [@danyf90](https://github.com/danyf90)
- Fix linking of precompiled static xcframeworks that are transitive dependencies of a static framework [#5459](https://github.com/tuist/tuist/pull/5459) by [@pepicrft](https://github.com/pepicrft)

## 3.27.1 - 2023-09-21

### Fixed

- Fixed a bug in the uninstall script [#5432](https://github.com/tuist/tuist/pull/5432) by [@ThiemeFM](https://github.com/ThiemeFM)
- 5354 workaround for Xcode 15 RC bug [#5420](https://github.com/tuist/tuist/pull/5420) by [@Speakus](https://github.com/Speakus)

## 3.27.0 - 2023-09-19

### Added

- Allow specifying target environment variables as disabled [#5232](https://github.com/tuist/tuist/pull/5232) by [@lo1tuma](https://github.com/lo1tuma)
- File generation for Entitlements [#5377](https://github.com/tuist/tuist/pull/5377) by [@Lilfaen](https://github.com/Lilfaen)

### Fixed

- Fix missing input file paths in generated script build phases [#5424](https://github.com/tuist/tuist/pull/5424) by [@pepicrft](https://github.com/pepicrft)
- Fix cache issues when the graph contains transitive static libraries and frameworks [#5412](https://github.com/tuist/tuist/pull/5412) by [@pepicrft](https://github.com/pepicrft)

## 3.26.0 - 2023-09-12

### Added

- Add glob support for `inputPaths` in `TargetScript` [#5364](https://github.com/tuist/tuist/pull/5364) by [@ibrahimoktay](https://github.com/ibrahimoktay)
- Add test plan support within Tuist test [#5135](https://github.com/tuist/tuist/pull/5135) by [@stephanecopin](https://github.com/stephanecopin)
- Support preferredScreenCaptureFormat in test options [#5391](https://github.com/tuist/tuist/pull/5391) by [@tatagrigory](https://github.com/tatagrigory)

### Fixed

- Fix StoreKit Configuration file paths [#5402](https://github.com/tuist/tuist/pull/5402) by [@kwridan](https://github.com/kwridan)
- Fix parsing of SwiftPackageManager dependencies including `macro` targets [#5308](https://github.com/tuist/tuist/pull/5308) by [@jimmy-li-houzz](https://github.com/jimmy-li-houzz)

## 3.25.0 - 2023-09-04

### Changed

- Hoist `tuistfixturegen` to the root and rename it to `tuistfixturegenerator` [#5378](https://github.com/tuist/tuist/pull/5378) by [@pepicrft](https://github.com/pepicrft)

### Added

- Add support for SPM `Build Tool Plug-ins` [#5299](https://github.com/tuist/tuist/pull/5299) by [@iteracticman](https://github.com/iteracticman)
- Add additional scheme diagnostic options [#5382](https://github.com/tuist/tuist/pull/5382) by [@navartis](https://github.com/navartis)

## 3.24.0 - 2023-08-29

### Changed

- Server URL as option for cloud logout and session commands [#5365](https://github.com/tuist/tuist/pull/5365) by [@fortmarek](https://github.com/fortmarek)
- Print URL when inviting a user [#5367](https://github.com/tuist/tuist/pull/5367) by [@fortmarek](https://github.com/fortmarek)

### Added

- Add support for TUIST_CLOUD_URL to override the default Cloud URL [#5368](https://github.com/tuist/tuist/pull/5368) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Fix issue #5237 by adding `toValidSwiftIdentifier()` extension to `String` [#5358](https://github.com/tuist/tuist/pull/5358) by [@dankinsoid](https://github.com/dankinsoid)
- Fix cloud auth race condition [#5366](https://github.com/tuist/tuist/pull/5366) by [@fortmarek](https://github.com/fortmarek)
- Fix openssl to use system path [#5370](https://github.com/tuist/tuist/pull/5370) by [@roanutil](https://github.com/roanutil)

## 3.23.1 - 2023-08-17

### Fixed

- Derive platform filters based on the specified destinations [#5357](https://github.com/tuist/tuist/pull/5357) by [@waltflanagan](https://github.com/waltflanagan)

## 3.23.0 - 2023-08-16

### Changed

- Multi-Platform support - Phase 1: Introduce `TuistGraph.Destination` and migrate `TuistGraph.Target` to use it [#5132](https://github.com/tuist/tuist/pull/5132) by [@waltflanagan](https://github.com/waltflanagan)

### Added

- Add tuist cloud project create command [#5312](https://github.com/tuist/tuist/pull/5312) by [@fortmarek](https://github.com/fortmarek)
- Add tuist cloud project list command [#5316](https://github.com/tuist/tuist/pull/5316) by [@fortmarek](https://github.com/fortmarek)
- Add cloud organization create command [#5326](https://github.com/tuist/tuist/pull/5326) by [@fortmarek](https://github.com/fortmarek)
- Add tuist cloud organization list command [#5328](https://github.com/tuist/tuist/pull/5328) by [@fortmarek](https://github.com/fortmarek)
- Add tuist cloud project delete command [#5321](https://github.com/tuist/tuist/pull/5321) by [@fortmarek](https://github.com/fortmarek)
- Add tuist cloud organization delete command [#5330](https://github.com/tuist/tuist/pull/5330) by [@fortmarek](https://github.com/fortmarek)
- Add tuist cloud organization show command [#5331](https://github.com/tuist/tuist/pull/5331) by [@fortmarek](https://github.com/fortmarek)
- Add cloud organization invite command [#5333](https://github.com/tuist/tuist/pull/5333) by [@fortmarek](https://github.com/fortmarek)
- Add cloud organization remove invite command [#5334](https://github.com/tuist/tuist/pull/5334) by [@fortmarek](https://github.com/fortmarek)
- Add cloud organization remove member command [#5335](https://github.com/tuist/tuist/pull/5335) by [@fortmarek](https://github.com/fortmarek)
- Add cloud organization update member command [#5336](https://github.com/tuist/tuist/pull/5336) by [@fortmarek](https://github.com/fortmarek)
- Add cloud project token command [#5337](https://github.com/tuist/tuist/pull/5337) by [@fortmarek](https://github.com/fortmarek)
- Support for stencil modifiers in scaffold filenames [#5315](https://github.com/tuist/tuist/pull/5315) by [@tejassharma96](https://github.com/tejassharma96)
- Add `--skip-cache` argument to `tuist generate` [#5342](https://github.com/tuist/tuist/pull/5342) by [@woohyunjin06](https://github.com/woohyunjin06)
- Allow mlpackage files to be included into source files [#5352](https://github.com/tuist/tuist/pull/5352) by [@kevin58332](https://github.com/kevin58332)

### Fixed

- Fix tuist cache warm --xcframeworks of SPM frameworks due to missing macCatalyst availability [#5302](https://github.com/tuist/tuist/pull/5302) by [@MontakOleg](https://github.com/MontakOleg)

## Unreleased

### Breaking

- Multi-platform / Multi-destination prep work will cause the following build settings to no longer be overridable in xcconfigs. This is to ensure the upcoming feature can be more predictable and reliable. The `.deploymentTarget()` API can be used to control those settings in the interim, please report any issues you may encounter related to this.
  - `SUPPORTS_XR_DESIGNED_FOR_IPHONE_IPAD`
  - `SUPPORTS_MAC_DESIGNED_FOR_IPHONE_IPAD`
  - `SUPPORTS_MACCATALYST`
  

## 3.22.0 - 2023-07-31

### Fixed

- Fix GraphViz layout algorithm documentation name typo in https://github.com/tuist/tuist/pull/5309 by [@cristi-lupu](https://github.com/cristi-lupu)

## 3.21.1 - 2023-07-13

### Changed

- Update `TEST_HOST` to use BUNDLE_EXECUTABLE_FOLDER_PATH from Xcode 14 [#5289](https://github.com/tuist/tuist/pull/5289) by [@waltflanagan](https://github.com/waltflanagan)

### Fixed

- Fix plist code generation for single file case [#5292](https://github.com/tuist/tuist/pull/5292) by [@waltflanagan](https://github.com/waltflanagan).

## 3.21.0 - 2023-07-11

### Changed

- Set BuildIndependentTargetsInParallel setting to true by default [#5225](https://github.com/tuist/tuist/pull/5225) by [@thedavidharris](https://github.com/thedavidharris)
- Update Stencil to 0.15.1 [#5250](https://github.com/tuist/tuist/pull/5250) by [@waltflanagan](https://github.com/waltflanagan)

### Added

- Add support for ExtensionKit extensions [#5005](https://github.com/tuist/tuist/pull/5005) by [@tovkal](https://github.com/tovkal)
- Added support for visionOS [#5251](https://github.com/tuist/tuist/pull/5251) by [@Mstrodl](https://github.com/Mstrodl).

### Fixed

- Mark bundle product type doesn't support sources for all platforms [#5229](https://github.com/tuist/tuist/pull/5229) by [@serejahh](https://github.com/serejahh)
- Fixed a bug where turning on and off the rendering of markdown files in Workspace config wouldn't turn off rendering properly and would stay in read-only mode [#5261](https://github.com/tuist/tuist/pull/5261) by [@Buju77](https://github.com/Buju77).
- Fixed code generation when target name starts with non alphanumeric character [#5256](https://github.com/tuist/tuist/pull/5256) by [@dankinsoid](https://github.com/dankinsoid)

## 3.20.0 - 2023-05-31

### Changed

- Bump minimum required Xcode version to 14.1 for client use and 14.3 for development [#5201](https://github.com/tuist/tuist/pull/5201) by [@thedavidharris](https://github.com/thedavidharris)

### Added

- Allow using a period in a CLI product name [#5178](https://github.com/tuist/tuist/pull/5178) by [@serejahh](https://github.com/serejahh)
- Add support for `docc` documentation in ProjectDescriptionHelpers [#5198](https://github.com/tuist/tuist/pull/5198) by [@waltflanagan](https://github.com/waltflanagan)
- Added cloud clean command [#5211](https://github.com/tuist/tuist/pull/5211) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- chore: Removed `BundleExecutableKey` from Info.plist for watchOS bundles [#5194](https://github.com/tuist/tuist/pull/5194) by [@griches](https://github.com/griches)
- Improve error message when `tuist generate` is called without calling `tuist fetch` first [#5193](https://github.com/tuist/tuist/pull/5193) by [@mustiikhalil](https://github.com/mustiikhalil)

## 3.19.0 - 2023-04-29

### Added

- Add support for watchOS extension to have WidgetKit extension dependencies [#5153](https://github.com/tuist/tuist/pull/5153) by [@griches](https://github.com/griches)
- Support for SwiftUI font in font template [#5168](https://github.com/tuist/tuist/pull/5168) by [@L-j-h-c](https://github.com/L-j-h-c)
- Support for custom shell path in `ExecuteAction` [#5154](https://github.com/tuist/tuist/pull/5154) by [@JCSooHwanCho](https://github.com/JCSooHwanCho)

### Fixed

- Exclude Swift Package build directory from manifest search [#5143](https://github.com/tuist/tuist/pull/5143) by [@ajevans99](https://github.com/ajevans99)
- Fix errors when archiving projects with static XCFrameworks [#5157](https://github.com/tuist/tuist/pull/5157) by [@kwridan](https://github.com/kwridan)

## 3.18.0 - 2023-04-14

### Added

- Add support for disabling `Mac (designed for iOS)` destination for iOS deployment target [#5095](https://github.com/tuist/tuist/pull/5095) by [@TheInkedEngineer](https://github.com/TheInkedEngineer)

### Fixed

- Fix link phase for tvOS top shelf extension [#5119](https://github.com/tuist/tuist/pull/5119) by [@sh-a-n](https://github.com/sh-a-n)
- Ensure static precompiled dependencies are only linked in targets that support linking [#5107](https://github.com/tuist/tuist/pull/5107) by [@kwridan](https://github.com/kwridan)

## 3.17.0 - 2023-03-12

### Added

- Add support for `customLLDBInitFile` settings in `Scheme.RunAction` [#5060](https://github.com/tuist/tuist/pull/5060) by [@oozoofrog](https://github.com/oozoofrog)
- Add support for build rules [#5088](https://github.com/tuist/tuist/pull/5088) by [@MartinStrambach](https://github.com/MartinStrambach)
- Add option to cache as device or simulator xcframeworks [#5075](https://github.com/tuist/tuist/pull/5075) by [@kientux](https://github.com/kientux)
- Support for `xpc` product type on `macOS` [#5077](https://github.com/tuist/tuist/pull/5077) by [@serejahh](https://github.com/serejahh)

### Fixed

- Consider system architecture when computing macOS target hashes [#5064](https://github.com/tuist/tuist/pull/5064) by [@danyf90](https://github.com/danyf90)
- Update the Info.plist default for iOS for Xcode 14.2 [#5067](https://github.com/tuist/tuist/pull/5067) by [@ronanociosoig-200](https://github.com/ronanociosoig-200)
- Fix CoreData model when `xcdatamodel` file has a name different from the `xcdatamodeld` folder [#5049](https://github.com/tuist/tuist/pull/5049) by [@danyf90](https://github.com/danyf90)
- Fix for `tuist fetch` not failing when run outside of a Tuist project [#5082](https://github.com/tuist/tuist/pull/5082) by [@havebeenfitz](https://github.com/havebeenfitz)

## 3.16.0 - 2023-02-09

### Changed

- Sets sending of analytics to cloud dashboard as default behavior [#4942](https://github.com/tuist/tuist/pull/4942) by [@Primecutz](https://github.com/Primecutz)

### Added

- Support for defining a dependency file in run script phases [#4940](https://github.com/tuist/tuist/pull/4940) by [@a-sarris](https://github.com/a-sarris)
- Add cloud init command [#4976](https://github.com/tuist/tuist/pull/4976) by [@fortmarek](https://github.com/fortmarek)
- Add support for language and region to autogenerated schemes [#4983](https://github.com/tuist/tuist/pull/4983) by [@olejnjak](https://github.com/olejnjak)
- Support for custom release URL for remote plugins [#4944](https://github.com/tuist/tuist/pull/4944) by [@mstfy](https://github.com/mstfy)
- Support for embedding a CLI app within a macOS application [#5023](https://github.com/tuist/tuist/pull/5023) by [@serejahh](https://github.com/serejahh)

### Fixed

- Fix Cloud analytics data race [#4945](https://github.com/tuist/tuist/pull/4945) by [@fortmarek](https://github.com/fortmarek)
- Fix support for template attributes located in a remote git repository in `tuist init` [#4971](https://github.com/tuist/tuist/pull/4971) by [@andruvs](https://github.com/andruvs)
- Support for period (`.`) character in `Target.productName` [#4985](https://github.com/tuist/tuist/pull/4985) by [@Lilfaen](https://github.com/Lilfaen)
- Fix xcframeworks caching for frameworks which include documentation catalogs [#4986](https://github.com/tuist/tuist/pull/4986) by [@waltflanagan](https://github.com/waltflanagan)
- Add GraphLinter support for watchOS app appExtension targets [#5025](https://github.com/tuist/tuist/pull/5025) by [@alexanderwe](https://github.com/alexanderwe)
- Fix color accessor when deployment target is below the SwiftUI one [#5035](https://github.com/tuist/tuist/pull/5035) by [@danyf90](https://github.com/danyf90)

## 3.15.0 - 2022-12-19

### Added

- Add support for environment variables and launch arguments in test actions [#4879](https://github.com/tuist/tuist/pull/4879) by [@euriasb](https://github.com/euriasb)
- Add support for `.rcproject` source files [#4925](https://github.com/tuist/tuist/pull/4925) by [@BenjaminPrieur](https://github.com/BenjaminPrieur)
- Add `TargetDependency.target()` helper accepting a target instance [#4930](https://github.com/tuist/tuist/pull/4930) by [@danyf90](https://github.com/danyf90)

### Fixed

- Fix support for custom `applicationIdPrefix` from provisioning profiles [#4888](https://github.com/tuist/tuist/pull/4888) by [@david-all-win-software](https://github.com/david-all-win-software)
- Fix signing when certificate name contains quotes [#4890](https://github.com/tuist/tuist/pull/4890) by [@david-all-win-software](https://github.com/david-all-win-software)
- Fix linting rules for allowing a watchOS as a dependency of a test target [#4908](https://github.com/tuist/tuist/pull/4908) by [@alexanderwe](https://github.com/alexanderwe)
- Fix generation of resource accessor for AR reference images [#4926](https://github.com/tuist/tuist/pull/4926) by [@Tulleb](https://github.com/Tulleb)

## 3.14.0 - 2022-11-18

### Added

- Add default known regions in project options [#4867](https://github.com/tuist/tuist/pull/4867) by [@spqw](https://github.com/spqw)

### Fixed

- Fix concurrency warning in bundle extension [#4878](https://github.com/tuist/tuist/pull/4878) by [@mpodeszwa](https://github.com/mpodeszwa)

## 3.13.0 - 2022-11-05

### Added

- Add SwiftUI support to default assets resource synthesizer [#4838](https://github.com/tuist/tuist/pull/4838) by [@kyungpyoda](https://github.com/kyungpyoda)

### Fixed

- Fix extra Target configurations are generated when Project has custom configurations [#4811](https://github.com/tuist/tuist/pull/4811) by [@francuim-d](https://github.com/francuim-d)
- When tuist chooses a simulator device while building, make sure it's available [#4848](https://github.com/tuist/tuist/pull/4848) by [@ezraberch](https://github.com/ezraberch)
- Fix loading of stencils using `{% extends %}` [#4844](https://github.com/tuist/tuist/pull/4844) by [@devyhan](https://github.com/devyhan)
- Update Community Url in Constants.swift file [#4836](https://github.com/tuist/tuist/pull/4836) by [@shahzadmajeed](https://github.com/shahzadmajeed)

## 3.12.1 - 2022-10-19

### Changed

- Remove backbone [#4817](https://github.com/tuist/tuist/pull/4817) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Fix support for master.key with final newline [#4782](https://github.com/tuist/tuist/pull/4782) by [@mfcollins3](https://github.com/mfcollins3)
- Make `tuistenv` ignore empty `.tuist-bin` folder [#4793](https://github.com/tuist/tuist/pull/4793) by [@ezraberch](https://github.com/ezraberch)
- Fix `tuist install` when missing trailing zero [#4797](https://github.com/tuist/tuist/pull/4797) by [@danyf90](https://github.com/danyf90)
- Preserve target order defined in `Project.swift` when generating project [#4810](https://github.com/tuist/tuist/pull/4810) by [@moritzsternemann](https://github.com/moritzsternemann)
- Fix for resource synthesizers not added to the `tuist edit` project [#4822](https://github.com/tuist/tuist/pull/4822) by [@devyhan](https://github.com/devyhan)
- Fix parsing of "1" and "0" as String from environment [#4816](https://github.com/tuist/tuist/pull/4816) by [@danyf90](https://github.com/danyf90)
- Use relative path in generated Package.swift [#4815](https://github.com/tuist/tuist/pull/4815) by [@danyf90](https://github.com/danyf90)
- Fix regression on SwiftPackageManager packages defining file resources with copy rule [#4812](https://github.com/tuist/tuist/pull/4812) by [@alexanderwe](https://github.com/alexanderwe)

## 3.12.0 - 2022-09-25

### Added

- Add support for Xcode 14 compatible watch application targets [#4658](https://github.com/tuist/tuist/pull/4658) by [@kwridan](https://github.com/kwridan)
- Add support for watchOS app extension dependencies [#4773](https://github.com/tuist/tuist/pull/4773) by [@kwridan](https://github.com/kwridan)

### Fixed

- Allow AppClip tests and their associated AppClip to include the same static framework [#4766](https://github.com/tuist/tuist/pull/4766) by [@regularberry](https://github.com/regularberry)
- Fix SwiftPackageManager copy rule parsing [#4733](https://github.com/tuist/tuist/pull/4733) by [@alexanderwe](https://github.com/alexanderwe)
- Fix warnings in dependencies project generated with Xcode 14 [#4770](https://github.com/tuist/tuist/pull/4770) by [@danyf90](https://github.com/danyf90)

## 3.11.0 - 2022-09-15

### Added

- Add support for performanceAntipatternChecker SchemeDiagnosticsOptions [#4740](https://github.com/tuist/tuist/pull/4740) by [@danyf90](https://github.com/danyf90)

### Fixed

- Fix `tuist build` failing to build workspaces with watchOS targets [#4466](https://github.com/tuist/tuist/pull/4466) by [@thedavidharris](https://github.com/thedavidharris)
- Fix support for iOS targets supporting iPhone, iPad, and Catalyst [#4710](https://github.com/tuist/tuist/pull/4710) by [@dever25](https://github.com/dever25)
- Fix support for macOS test targets depending on static frameworks [#4739](https://github.com/tuist/tuist/pull/4739) by [@dpliushchaiIOS](https://github.com/dpliushchaiIOS)
- Fix `tuist edit` when project contains a Templates folder [#4744](https://github.com/tuist/tuist/pull/4744) by [@michaelmcguire](https://github.com/michaelmcguire)
- Fix computation of target hash within Xcode beta releases [#4738](https://github.com/tuist/tuist/pull/4738) by [@danyf90](https://github.com/danyf90)

## 3.10.0 - 2022-08-20

### Changed

- Improve default swift version handling [#4679](https://github.com/tuist/tuist/pull/4679) by [@kwridan](https://github.com/kwridan)

### Added

- Add `platform` filtering option to `graph` command [#4656](https://github.com/tuist/tuist/pull/4656) by [@mikchmie](https://github.com/mikchmie)
- Add `--device` and `--os` params to `tuist build` [#4647](https://github.com/tuist/tuist/pull/4647) by [@Killectro](https://github.com/Killectro)
- Add support for `svg` graph format [#4659](https://github.com/tuist/tuist/pull/4659) by [@danyf90](https://github.com/danyf90)
- Support for `mlmodelc` resources [#4685](https://github.com/tuist/tuist/pull/4685) by [@mikchmie](https://github.com/mikchmie)

### Fixed

- Fix for Resource targets not being excluded by caching when focusing on their source target [#4669](https://github.com/tuist/tuist/pull/4669) by [@LorDisturbia](https://github.com/LorDisturbia)
- Fix for computing hash of target scripts with output files [#4670](https://github.com/tuist/tuist/pull/4670) by [@danyf90](https://github.com/danyf90)

## 3.9.0 - 2022-07-30

### Changed

- Update XcodeProj to 8.8.0 [#4629](https://github.com/tuist/tuist/pull/4629) by [@danyf90](https://github.com/danyf90)
- Make `ProjectDescription.TargetDependency` hashable [#4644](https://github.com/tuist/tuist/pull/4644) by [@danyf90](https://github.com/danyf90)
- Remove deprecation from `TargetDependency.package` [#4615](https://github.com/tuist/tuist/pull/4615) by [@danyf90](https://github.com/danyf90)

### Added

- Add multiplatform support for external SPM dependencies [#4570](https://github.com/tuist/tuist/pull/4570) by [@alexanderwe](https://github.com/alexanderwe)
- Add support to enable frame gpu capture [#4623](https://github.com/tuist/tuist/pull/4623) by [@PierreCapo](https://github.com/PierreCapo)
- Add support for `--no-open` flag in `tuist graph` [#4637](https://github.com/tuist/tuist/pull/4637) by [@danrevah](https://github.com/danrevah)
- Add support for `systemLibrary` SwiftPackageManager targets [#4642](https://github.com/tuist/tuist/pull/4642) by [@nivanchikov](https://github.com/nivanchikov)

### Fixed

- Pass system environment variables when executing custom command [#4611](https://github.com/tuist/tuist/pull/4611) by [@woohyunjin06](https://github.com/woohyunjin06)
- Fix for `tuist clean dependencies` cleaning also the `Tuist/Dependencies/Lockfiles` folder [#4646](https://github.com/tuist/tuist/pull/4646) by [@danyf90](https://github.com/danyf90)

## 3.8.0 - 2022-07-03

### Changed

- Retry failed remote cache request once on error [#4569](https://github.com/tuist/tuist/pull/4569) by [@danyf90](https://github.com/danyf90)

### Added

- Support for not generating Info.plist [#4566](https://github.com/tuist/tuist/pull/4566) by [@danyf90](https://github.com/danyf90)
- Support for custom remote plugins location [#4586](https://github.com/tuist/tuist/pull/4586) by [@danyf90](https://github.com/danyf90)

### Fixed

- Fix dispatcher error printed when command execution is short (for example, `tuist version`) [#4565](https://github.com/tuist/tuist/pull/4565) by [@danyf90](https://github.com/danyf90)
- Delete old tuistenv when updating [#4579](https://github.com/tuist/tuist/pull/4579) by [@ezraberch](https://github.com/ezraberch)
- Fetch remote plugins when loading them [#4587](https://github.com/tuist/tuist/pull/4587) by [@danyf90](https://github.com/danyf90)
- Fix resource bundle signing error when archiving with Xcode 14 beta [#4588](https://github.com/tuist/tuist/pull/4588) by [@kwridan](https://github.com/kwridan)

## 3.7.0 - 2022-06-19

### Changed

- Update target resource name [#4542](https://github.com/tuist/tuist/pull/4542) by [@wangjiejacques](https://github.com/wangjiejacques)

### Added

- Send cache hit rate analytics for cache warm command [#4519](https://github.com/tuist/tuist/pull/4519) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Fix `tuist fetch` for dependencies when using Xcode 14 [#4543](https://github.com/tuist/tuist/pull/4543) by [@danyf90](https://github.com/danyf90)
- Improve cache errors logging [#4555](https://github.com/tuist/tuist/pull/4555) by [@danyf90](https://github.com/danyf90)

## 3.6.0 - 2022-06-11

### Fixed

- Wait for analytics to finish when on CI [#4506](https://github.com/tuist/tuist/pull/4506) by [@fortmarek](https://github.com/fortmarek)
- Fix check for `graphviz` availability when not installed through `brew` [#4516](https://github.com/tuist/tuist/pull/4516) by [@nagra](https://github.com/nagra)
- Fix handling of `--skip-external-dependencies` parameter in `tuist graph` command when `--format json` is specified [#4517](https://github.com/tuist/tuist/pull/4517) by [@GermanVelibekovHouzz](https://github.com/GermanVelibekovHouzz)
- Fix crash during `tuist cache warm` when cloud is configured and a lot of targets are present in the project [#4533](https://github.com/tuist/tuist/pull/4533) by [@danyf90](https://github.com/danyf90)
- Fix XCConfig path for swift package dependencies [#4536](https://github.com/tuist/tuist/pull/4536) by [@shahzadmajeed](https://github.com/shahzadmajeed)
- Fix default resources warnings for local packages [#4530](https://github.com/tuist/tuist/pull/4530) by [@danyf90](https://github.com/danyf90)

## 3.5.0 - 2022-05-29

### Changed

- Avoid generated file name conflicts by prepending Tuist to them [#4478](https://github.com/tuist/tuist/pull/4478) by [@danyf90](https://github.com/danyf90)

### Added

- Feature: Add four new SettingsTransformers [#4427](https://github.com/tuist/tuist/pull/4427) by [@dogo](https://github.com/dogo)
- Support for custom Project.Options for swift packages in Dependencies.swift [#4487](https://github.com/tuist/tuist/pull/4487) by [@shahzadmajeed](https://github.com/shahzadmajeed)

### Fixed

- Fix `selectedLauncherIdentifier` when `attachDebug` is false in `LaunchAction` and `TestAction` [#4458](https://github.com/tuist/tuist/pull/4458) by [@Andrea-Scuderi](https://github.com/Andrea-Scuderi)
- Fix for importing `Firebase 9.x` though `SwiftPackageManger` in `Dependencies.swift` [#4456](https://github.com/tuist/tuist/pull/4456) by [@danyf90](https://github.com/danyf90)
- Fixed rendering of generated `Info.plist` in Xcode [#4493](https://github.com/tuist/tuist/pull/4493) by [@mikchmie](https://github.com/mikchmie)
- Avoid pruning schemes with test plans [#4495](https://github.com/tuist/tuist/pull/4495) by [@danyf90](https://github.com/danyf90)
- Fix showing cloud errors [#4480](https://github.com/tuist/tuist/pull/4480) by [@fortmarek](https://github.com/fortmarek)
- Generate Package.swift with correct format when custom swift version is specified [#4503](https://github.com/tuist/tuist/pull/4503) by [@danyf90](https://github.com/danyf90)

## 3.4.0 - 2022-05-14

### Changed

- Make `TargetReference` conform to `Hashable` [#4407](https://github.com/tuist/tuist/pull/4407) by [@danyf90](https://github.com/danyf90)
- Defer the display of warnings until after project generation [#4387](https://github.com/tuist/tuist/pull/4387) by [@nicholaskim94](https://github.com/nicholaskim94)

### Added

- Support for watchOS UI test targets [#4389](https://github.com/tuist/tuist/pull/4389) by [@Smponias](https://github.com/Smponias)
- Add support for automatic resources in SwiftPackageManager [#4413](https://github.com/tuist/tuist/pull/4413) by [@danyf90](https://github.com/danyf90)
- Add attachDebugger parameter to TestAction.testPlans(...) [#4425](https://github.com/tuist/tuist/pull/4425) by [@Andrea-Scuderi](https://github.com/Andrea-Scuderi)
- Add local Tuist plugin to `tuist init` generated project [#4388](https://github.com/tuist/tuist/pull/4388) by [@leszko11](https://github.com/leszko11)
- Send cache targets hits analytics metadata [#4429](https://github.com/tuist/tuist/pull/4429) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Fix resource mapping when target name contains hyphens [#4400](https://github.com/tuist/tuist/pull/4400) by [@mangofever](https://github.com/mangofever)
- Fix xcframework import when framework name is different from xcframework name [#4401](https://github.com/tuist/tuist/pull/4401) by [@AlbGarciam](https://github.com/AlbGarciam)
- Allow AppClips to link Static Frameworks [#4420](https://github.com/tuist/tuist/pull/4420) by [@regularberry](https://github.com/regularberry)
- Fix zipping and unzipping cached frameworks with symlinks [#4355](https://github.com/tuist/tuist/pull/4355) by [@fortmarek](https://github.com/fortmarek)
- Fix: swap comments inside generated resources finder file [#4441](https://github.com/tuist/tuist/pull/4441) by [@GermanVelibekovHouzz](https://github.com/GermanVelibekovHouzz)

## 3.3.0 - 2022-04-26

### Added

- Add support for enabling markdown rendering in `Workspace.swift` for README files [#4373](https://github.com/tuist/tuist/pull/4373) by [@jesus-mg-ios](https://github.com/jesus-mg-ios)
- Sending the whole command to tuist analytics [#4383](https://github.com/tuist/tuist/pull/4383) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Fix support for frameworks as dependency of tvOS frameworks [#4184](https://github.com/tuist/tuist/pull/4184) by [@zdnk](https://github.com/zdnk)
- Fix for mapping excluding of single SwiftPackageManager resources [#4368](https://github.com/tuist/tuist/pull/4368) by [@danyf90](https://github.com/danyf90)

## 3.2.0 - 2022-04-11

### Changed

- Disable autogenerated schemes for SwiftPackageManager dependencies. Configure schemes from your `Project.swift` or from Xcode in case you need them [#4282](https://github.com/tuist/tuist/pull/4282) by [@danyf90](https://github.com/danyf90)

### Fixed

- Fix SwiftPackageManager dependencies mapping when it supports Mac Catalyst [#4309](https://github.com/tuist/tuist/pull/4309) by [@danyf90](https://github.com/danyf90)
- Fix importing `ViewInspector` from `Dependencies.swift` [#4323](https://github.com/tuist/tuist/pull/4323) by [@unxavi](https://github.com/unxavi)
- Fix for duplicated settings (for example, `-Xcc`) incorrectly removed [#4325](https://github.com/tuist/tuist/pull/4325) by [@a-sarris](https://github.com/a-sarris)
- Fix for missing source files when file extension is not lowercase [#4343](https://github.com/tuist/tuist/pull/4343) by [@ffittschen](https://github.com/ffittschen)

## 3.1.0 - 2022-03-28

### Added

- Add `.optional` option to `.cloud` [#4262](https://github.com/tuist/tuist/pull/4262) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Fix linking of staticFramework in messagesExtensions [#4211](https://github.com/tuist/tuist/pull/4211) by [@paulsamuels](https://github.com/paulsamuels)
- Fix ignored Workspace generation when Project exists on the same directory [#4236](https://github.com/tuist/tuist/pull/4236) by [@adellibovi](https://github.com/adellibovi)
- Fix for incorrect bundle when using generated resource accessors [#4258](https://github.com/tuist/tuist/pull/4258) by [@kwridan](https://github.com/kwridan)
- Fix generating project with custom configurations (other than Debug and Release) via SPM packages [#4259](https://github.com/tuist/tuist/pull/4259) by [@mstfy](https://github.com/mstfy)

## 3.0.1 - Bravissimo

### Added

- Add `marketingVersion(_ version:)` to SettingsDictionary extension to set `MARKETING_VERSION` in Build Settings. [#4194](https://github.com/tuist/tuist/pull/4194) by [@dogo](https://github.com/dogo)
- Add `debugInformationFormat(_ format:)` to SettingsDictionary extension to set `DEBUG_INFORMATION_FORMAT` in Build Settings. [#4194](https://github.com/tuist/tuist/pull/4194) by [@dogo](https://github.com/dogo)

### Fixed

- Fix linking of transitive precompiled static frameworks [#4200](https://github.com/tuist/tuist/pull/4200) by [danyf90](https://github.com/danyf90), [kwridan](https://github.com/kwridan), [adellibovi](https://github.com/adellibovi).
- Fix `Tuist.graph()` command in `ProjectAutomation` [#4204](https://github.com/tuist/tuist/pull/4204) by [@fortmarek](https://github.com/fortmarek)

## 3.0.0 - Bravo

### Changed

- **Breaking** Tuist plugins 2.0 [#3492](https://github.com/tuist/tuist/pull/3492) by [@fortmarek](https://github.com/fortmarek)
- **Breaking** `tuist generate` automatically opens the generated project. [#3912](https://github.com/tuist/tuist/pull/3912) by [@danyf90](https://github.com/danyf90):
- **Motivation:**: Most of the times you want to open the project after generating it.
- **Migration:** If you need to generate the project without opening it, just pass `--no-open` to `tuist generate`.
- **Breaking** add `type` parameter to `TargetDependency.sdk` [#3961](https://github.com/tuist/tuist/pull/3961) by [@danyf90](https://github.com/danyf90)
- **Migration:** Add the `type` parameter where defining `sdk` target dependencies and remove both the extension and the `lib` prefix from the name
- **Breaking** move `disableBundleAccessors` and `disableSynthesizedResourceAccessors` from `Config.swift` to `Project.ProjectOption` [#3963](https://github.com/tuist/tuist/pull/3963) by [@danyf90](https://github.com/danyf90).
- **Motivation**: Being able to define the option at the project level
- **Migration**: Move the `disableBundleAccessors` and `disableSynthesizedResourceAccessors` from `Config.swift` to `Project.ProjectOption`
- **Breaking** replace `SourceFileGlob` initializer with static `.glob` method [#3960](https://github.com/tuist/tuist/pull/3960) by [@danyf90](https://github.com/danyf90)
- **Migration:** Use the `.glob` method instead of the initializer
- **Breaking** minimum Xcode version and macOS version are Xcode 13.0 and macOS 12.0 [#4030](https://github.com/tuist/tuist/pull/4030) by [@adellibovi](https://github.com/adellibovi)
- **Motivation:** Old versions usage is less then 5%.
- **Breaking** `TargetScript.Script` cases `.tool(_ path: String, _ args: [String])` and `.scriptPath(_ path: Path, args: [String])` are now `.tool(path: String, args: [String])` and `.scriptPath(path: Path, args: [String])` [#4030](https://github.com/tuist/tuist/pull/4030) by [@adellibovi](https://github.com/adellibovi)
- **Motivation:** It enabled to get rid of custom Codable conformance.
- **Breaking** the used tuist version and the manifests compilation times are no longer printed at default log level. Use the `--verbose` flag to print them. [#4052](https://github.com/tuist/tuist/pull/4052) by [@danyf90](https://github.com/danyf90)
- **Breaking** rename `*-Project*` autogenerated schemes to `*-Workspace*` [#4089](https://github.com/tuist/tuist/pull/4089) by [@danyf90](https://github.com/danyf90)
- **Motivation**: The schemes are referred to the whole workspace, not to a specific project
- **Migration**: Use the `*-Workspace*` scheme instead
- **Breaking** move `Config.GenerationOptions.autogeneratedSchemes` and `Config.GenerationOptions.enableCodeCoverage` options to `Workspace.GenerationOption.autogeneratedWorkspaceSchemes`
- **Motivation**: They control workspace level options, so they are better suited in the workspace manifest
- **Breaking** change automatic schemes generation to use `ProjectOption.AutomaticSchemesGrouping.byName` grouping
- **Motivation**: Generated schemes now groups targets together better, reducing the number of generated schemes
- **Migration**: If the new default don't fit your needs, manually generate your schemes or try another `ProjectOption.AutomaticSchemesGrouping` option
- **Breaking** refactor `Project.options` to be a `struct` instead of an `enum` [#4104](https://github.com/tuist/tuist/pull/4104) by [@danyf90](https://github.com/danyf90)
- **Motivation**: A struct better represents the semantic of the type
- **Breaking** refactor `Config.generationOptions` to be a `struct` instead of an `enum` [#4109](https://github.com/tuist/tuist/pull/4109) by [@danyf90](https://github.com/danyf90)
- **Motivation**: A struct better represents the semantic of the type
- **Breaking** remove `xcodeProjectName`, `organizationName`, and `developmentRegion` from `Config.GenerationOptions` [#4131](https://github.com/tuist/tuist/pull/4131) by [@danyf90](https://github.com/danyf90)
- **Migration**: Configure them in `Project` instead or define helpers to share the value across projects
- **Breaking** move `Config.GenerationOptions.disableShowEnvironmentVarsInScriptPhases` to `Project.Options` [#4131](https://github.com/tuist/tuist/pull/4131) by [@danyf90](https://github.com/danyf90)
- **Motivation**: It is related to the project generation
- **Migration**: Configure it in `Project.Options` instead
- **Breaking** move `Config.GenerationOptions.lastXcodeUpgradeCheck` to `Workspace.GenerationOptions` [#4131](https://github.com/tuist/tuist/pull/4131) by [@danyf90](https://github.com/danyf90)
- **Motivation**: It is related to the workspace generation
- **Migration**: Configure it in `Worksapace.GenerrationOptions` instead
- Add support for configuring code coverage and testing options at the project level [#4090](https://github.com/tuist/tuist/pull/4090) by [@danyf90](https://github.com/danyf90)
- Add more detailed messaging for errors during manifest loading [#4076](https://github.com/tuist/tuist/pull/4076) by [@luispadron](https://github.com/luispadron)
- Deprecate legacy SPM support via Project.packages [#4112](https://github.com/tuist/tuist/pull/4112) by [@danyf90](https://github.com/danyf90)
- Improve performance of `tuist generate` when cache is used [#4146](https://github.com/tuist/tuist/pull/4146) by [@adellibovi](https://github.com/adellibovi)

### Removed

- **Breaking** remove `focus` command and merge its functionality inside `generate`. [#3912](https://github.com/tuist/tuist/pull/3912) by [@danyf90](https://github.com/danyf90):
- **Motivation:**: The command were sharing a lot of responsibilities, and having a single one provides a cleaner CLI.
- **Migration:** Instead of using focus, just use `generate` passing the targets to it. If you want to avoid using caching, you can pass `--no-cache` to `tuist generate`.
- **Breaking** remove the `tuist lint code` command [#4001](https://github.com/tuist/tuist/pull/4001) by [@laxmorek](https://github.com/laxmorek)
- **Migration:** Use the [swiftlint plugin](https://github.com/tuist/tuist-plugin-swiftlint) instead. Read more about plugins [here](https://docs.tuist.io/plugins/using-plugins).
- **Breaking** remove the `tuist lint project` command [#4001](https://github.com/tuist/tuist/pull/4001) by [@laxmorek](https://github.com/laxmorek)
- **Motivation:** `tuist` manifests/graphs are linted during generation (the `tusit generate` command), no need to keep it separately.
- **Breaking** remove deprecated initializers for `FileLists`, `Headers`, and `HTTPURLResponse` [#3936](https://github.com/tuist/tuist/pull/3936) by [@danyf90](https://github.com/danyf90)
- **Migration:** Use non deprecated initializers

### Fixed

- Fix dependencies not fetching using Swift Package Manager 5.6 [#4078](https://github.com/tuist/tuist/pull/4078) by [mikchmie](https://github.com/mikchmie)
- Fix clean `tuist test` for project with resources [#4091](https://github.com/tuist/tuist/pull/4091) by [@adellibovi](https://github.com/adellibovi)
- Fix `tuist graph --skip-external-dependencies` for `Dependencies.swift` dependencies [#4115](https://github.com/tuist/tuist/pull/4115) by [@danyf90](https://github.com/danyf90) & [#4124](https://github.com/tuist/tuist/pull/4124) by [@laxmorek](https://github.com/laxmorek)
- Fix `envversion` command not printing the tuist env version [#4126](https://github.com/tuist/tuist/pull/4126) by [@takinwande](https://github.com/takinwande)
- Fix warning when importing `ProjectDescription` during `tuist edit`. It was caused by `.swiftsourceinfo` files  being added to the release artifact [#4132](https://github.com/tuist/tuist/pull/4132) by [@luispadron](https://github.com/luispadron)
- Remove default MacCatalyst support when framework deployment target is set to iOS and/or iPad [#4134](https://github.com/tuist/tuist/pull/4134) by [@TheInkedEngineer](https://github.com/TheInkedEngineer)
- Fix loading of external dependencies in nested projects [#4157](https://github.com/tuist/tuist/pull/4157) by [@alexanderwe](https://github.com/alexanderwe)

### Added

- Add support for `umbrellaHeader` parameter to `Headers` to get list of public headers automatically. Also added new static functions in `Headers` for most popular cases with umbrella header [#3884](https://github.com/tuist/tuist/pull/3884) by [@pavel-trafimuk](https://github.com/pavel-trafimuk)
- Add `isExternal` property to `ProjectAutomation.Project` and `TuistGraph.Project` that indicates whether a project is imported through `Dependencies.swift`. [#4155](https://github.com/tuist/tuist/pull/4155) by [@laxmorek](https://github.com/laxmorek)
- Add `swiftOptimizeObjectLifetimes(_ enabled:)` to SettingsDictionary extension to set `SWIFT_OPTIMIZE_OBJECT_LIFETIME` in Build Settings. [#4171](https://github.com/tuist/tuist/pull/4171) by [@kyungpyoda](https://github.com/kyungpyoda)

## 2.7.2

- Fix download of binary artifacts from the remote cache [#4073](https://github.com/tuist/tuist/pull/4073) by [@adellibovi](https://github.com/adellibovi)

## 2.7.1

- Fix `tuistenv` not running `tuist` commands [#4061](https://github.com/tuist/tuist/pull/4061) by [@danyf90](https://github.com/danyf90)

## 2.7.0 - Cancun

### Changed

- Use GitHub tags (via `git ls-remote`) to determine the latest Tuist version when installing/updating Tuist [#3985](https://github.com/tuist/tuist/pull/3985) by [@ezraberch](https://github.com/ezraberch)

### Added

- Add support for `.docc` file types [#3982](https://github.com/tuist/tuist/pull/3982) by [@Jake Prickett](https://github.com/Jake-Prickett)
- Add a new test argument `--retry-count <number>` to retry failed tests <number> of times until success [#4021](https://github.com/tuist/tuist/pull/4021) by [@regularberry](https://github.com/regularberry)
- Add ability to specify as a command line argument, the Xcode version to use when bundling/releasing tuist and its libraries [#3957](https://github.com/tuist/tuist/pull/3957) by [@hisaac](https://github.com/hisaac)
- Add automatic mapping of product and settings for known SwiftPackageManager libraries [#3996](https://github.com/tuist/tuist/pull/3996) by [@danyf90](https://github.com/danyf90)

### Fixed

- Fix issue where test results were not being cached if a scheme was specified in the `tuist test` command [#3952](https://github.com/tuist/tuist/pull/3952) by [@hisaac](https://github.com/hisaac)
- Fix for target references within workspace scheme pre/post actions [#3954](https://github.com/tuist/tuist/pull/3954) by [@kwridan](https://github.com/kwridan)
- Fix SPM mapping for `GCC_PREPROCESSOR_DEFINITIONS` definitions [#3995](https://github.com/tuist/tuist/pull/3995) by [@adellibovi](https://github.com/adellibovi)
- Fix archiving iOS target for Mac Catalyst [#3990](https://github.com/tuist/tuist/pull/3990) by [@orbitekk](https://github.com/orbitekk)
- Fix mark libraries depending on XCTest through `ENABLE_TESTING_SEARCH_PATHS` setting as not cacheable [#4012](https://github.com/tuist/tuist/pull/4012) by [@danyf90](https://github.com/danyf90)
- Fix missing embedded dependencies in App Clip targets [#4033](https://github.com/tuist/tuist/pull/4033) by [@kwridan](https://github.com/kwridan)
- Fix `Dependencies.swift` not able to import plugins [4018](https://github.com/tuist/tuist/pull/4018/) by [@luispadron](https://github.com/luispadron)

## 2.6.0 - Havana

### Changed

- Remove duplicate bundle identifier lint warning [#3914](https://github.com/tuist/tuist/pull/3914) by [@danyf90](https://github.com/danyf90)
- Update version requirement for `swift-argument-parser` package from `.upToNextMajor(from: "0.4.3")` to `.upToNextMajor(from: "1.0.0")` [#3949](https://github.com/tuist/tuist/pull/3949) by [@laxmorek](https://github.com/laxmorek)

### Added

- Add logging when helpers modules are being built [#3913](https://github.com/tuist/tuist/pull/3913) by [@luispadron](https://github.com/luispadron)
- Document how to use the [Bitrise step](https://github.com/tuist/bitrise-step-tuist) [#3921](https://github.com/tuist/tuist/pull/3921) by [@pepicrft](https://github.com/pepicrft)
- Add `.exact`, `.upToNextMajor`, and `.upToNextMinor` options to CompatibleXcodeVersions [#3929](https://github.com/tuist/tuist/pull/3929) by [@ezraberch](https://github.com/ezraberch)

### Fixed

- Improve `tuist focus` execution time by avoiding redundant hashing for target dependencies [#3947](https://github.com/tuist/tuist/pull/3947) by [@adellibovi](https://github.com/adellibovi)
- Avoid building dependent test target when not needed during `tuist cache warm` [#3917](https://github.com/tuist/tuist/pull/3917) by [@danyf90](https://github.com/danyf90)
- Fix unit test failures when test host requires codesigning [#3924](https://github.com/tuist/tuist/pull/3924) by [@hisaac](https://github.com/hisaac)
- Fix circular dependency lint [#3876](https://github.com/tuist/tuist/pull/3876) by [@adellibovi](https://github.com/adellibovi)
- Fix Xcode developer SDK root path for watchOS platform [#3876](https://github.com/tuist/tuist/pull/3932) by [@orbitekk](https://github.com/orbitekk)
- Fix `tuist edit` compilation when building local helper modules that include remote plugins [#3918](https://github.com/tuist/tuist/pull/3918) by [@luispadron](https://github.com/luispadron)

## 2.5.0 - Gestalt

### Changed

- Update SwiftUI template [#3840](https://github.com/tuist/tuist/pull/3840) by [@ezraberch](https://github.com/ezraberch)
- Add `SWIFT_SUPPRESS_WARNINGS` setting to SwiftPackageManager generated project to suppress warnings from dependencies defined in Dependencies.swift [#3852](https://github.com/tuist/tuist/pull/3852) by [@wattson12](https://github.com/wattson12)

### Added

- Add support for `exclusionRule` parameter to `Headers` [#3793](https://github.com/tuist/tuist/pull/3793) by [@pavel-trafimuk](https://github.com/pavel-trafimuk)
- Add generation time for `tuist focus` command [#3872](https://github.com/tuist/tuist/pull/3872) by [@adellibovi](https://github.com/adellibovi)

### Fixed

- Fix shell completion script generated in directory containing `.tuist_version` file [#3804](https://github.com/tuist/tuist/pull/3804) by [@mikchmie](https://github.com/mikchmie)
- `tuist cache print-hashes` not working with relative paths [#3892](https://github.com/tuist/tuist/pull/3892) by [@erkekin](https://github.com/erkekin)
- Fix argument parsing errors handling in `tuistenv` [#3905](https://github.com/tuist/tuist/pull/3905) by [@pepicrft](https://github.com/pepicrft).
- Fix crash when running `tuist build` with `TUIST_CONFIG_VERBOSE=1` [#3752](https://github.com/tuist/tuist/pull/3752) by [@fortmarek](https://github.com/fortmarek)

## 2.4.0 - Lune

### Added

- Add support for `excluding` parameter to `FileList` [#3773](https://github.com/tuist/tuist/pull/3773) by [@pavel-trafimuk](https://github.com/pavel-trafimuk)
- Add ability to define `preActions` and `postActions` for `RunAction` and `ProfileAction` [#3787](https://github.com/tuist/tuist/pull/3787) by [@hisaac](https://github.com/hisaac)
- Add ability to control whether a debugger is attached to an app or test process by setting `attachDebugger` on `RunAction` or `TestAction`, respectively [#3813])https://github.com/tuist/tuist/pull/3813) by [@svenmuennich](https://github.com/svenmuennich/)
- Add support for generating the `WorkspaceSettings.xcsettings` file and explicitly disabling or enabling automatic schema generation. [#3832](https://github.com/tuist/tuist/pull/3832) by [@jakeatoms](https://github.com/jakeatoms)

### Fixed

- Fix default template to work with `tvos` platform [#3759](https://github.com/tuist/tuist/pull/3759) by [@ezraberch](https://github.com/ezraberch)
- Fix curl in the installer script so that it fails if unable to download the Tuist release assets. [#3803](https://github.com/tuist/tuist/pull/3803) by [@luispadron](https://github.com/luispadron)

## 2.3.2 - Discoteque

### Fixed

- Fixed persisting generated `Package.swift` and `Cartfile` [#3729](https://github.com/tuist/tuist/pull/3729) by [@thedavidharris](https://github.com/thedavidharris)
- Improve error message in case `ModuleMapMapper` fails to retrieve a dependency [#3733](https://github.com/tuist/tuist/pull/3733) by [@danyf90](https://github.com/danyf90)
- Fix resolution of external dependencies with products including binary targets [#3737](https://github.com/tuist/tuist/pull/3737) by [@danyf90](https://github.com/danyf90)

### Changed

- Update `swiftlint` to version `0.10.1` [#3744](https://github.com/tuist/tuist/pull/3744) by [@pepibumur](https://github.com/pepibumur)
- Update `xcprettify` to version `0.45.0` [#3744](https://github.com/tuist/tuist/pull/3744) by [@pepibumur](https://github.com/pepibumur)

### Added

- Add `uiTests` target support for `tvOS`. [#3756](https://github.com/tuist/tuist/pull/3756) by [@sujata23](https://github.com/sujata23)
- Added ability to control `parallelizable` and `randomExecutionOrdering` for autogenerated test targets [#3755](https://github.com/tuist/tuist/pull/3755) by [@wattson12](https://github.com/wattson12)

## 2.3.1 - Avantgarde

### Fixed

- Fix release process to make Tuist compatible again with Xcode 12.5 and above [#3731](https://github.com/tuist/tuist/pull/3731) by [@mikchmie](https://github.com/mikchmie)

## 2.3.0 - Bender

### Changed

- Focus on project targets when no targets are passed to `tuist focus` [#3654](https://github.com/tuist/tuist/pull/3654) by [@danyf90](https://github.com/danyf90)
- Make the `cache warm` command significantly faster by avoid recompiling already in-cache dependency targets [#3585](https://github.com/tuist/tuist/pull/3585) by [@danyf90](https://github.com/danyf90)
- Allow overriding `SWIFT_VERSION` [#3644](https://github.com/tuist/tuist/pull/3666) by [@kwridan](https://github.com/kwridan)
- The `SWIFT_VERSION` build setting is now part of the `.essential` [`DefaultSettings`](https://docs.tuist.io/manifests/project#defaultsettings)
- This aligns its behavior with the rest of the default settings, and allows excluding it if necessary via:
- Specifying `DefaultSettings.none` for cases where `xcconfig` files are used to control all build settings
- Explicitly excluding it via:
- `DefaultSettings.recommended(excluding: ["SWIFT_VERSION])`
- `DefaultSettings.essential(excluding: ["SWIFT_VERSION])`
- Additionally for convenience, Tuist will not set a `SWIFT_VERSION` target level setting if a project level setting already exists for it

### Added

- Add support for base settings for SwiftPackageManager generated targets. This allows to specify custom settings configurations. [#3683](https://github.com/tuist/tuist/pull/3683) by [@danyf90](https://github.com/danyf90)
- Test targets in autogenerated scheme updated to run in parallel [#3682](https://github.com/tuist/tuist/pull/3682) by [@wattson12](https://github.com/wattson12)

### Fixed

- Fixed caching of targets with `sdk` dependencies [#3681](https://github.com/tuist/tuist/pull/3681) by [@danyf90](https://github.com/danyf90)

## 2.2.1 - Weg

### Fixed

- Fixed compiled binary for older Xcode versions [#3675](https://github.com/tuist/tuist/pull/3675) by [@luispadron](https://github.com/luispadron)

## 2.2.0 - Jinotaj

### Changed

- **Breaking** Update logic to calculate deployment target for SwiftPackageManager packages not specifying it, and remove no longer used `SwiftPackageManagerDependencies.deploymentTargets` property [#3602](https://github.com/tuist/tuist/pull/3602) by [@danyf90](https://github.com/danyf90)
- **Breaking** Update logic to calculate client ID starting from UUID instead of hostname, to avoid collisions [#3632](https://github.com/tuist/tuist/pull/3632) by [@danyf90](https://github.com/danyf90)
- **Breaking** Removed value for `ENABLE_TESTING_SEARCH_PATHS` in SPM dependencies. If a target requires a non-default value, you can set it using the `targetSettings` property in the `Dependencies.swift` file [#3632](https://github.com/tuist/tuist/pull/3653) by [@wattson12](https://github.com/wattson12)
- `Target`'s initializer now has `InfoPlist.default` set as the default value for the `infoPlist` argument [#3644](https://github.com/tuist/tuist/pull/3644) by [@hisaac](https://github.com/hisaac)

### Added

- Schemes can be hidden from the dropdown menu `Scheme(hidden: true)` [#3598](https://github.com/tuist/tuist/pull/3598) by [@pepibumur](https://github.com/pepibumur)
- Sort schemes alphabetically by default [#3598](https://github.com/tuist/tuist/pull/3598) by [@pepibumur](https://github.com/pepibumur)
- Add automation to release [#3603](https://github.com/tuist/tuist/pull/3603) by [@luispadron](https://github.com/luispadron)
- Support for `json` format in `graph` command [#3617](https://github.com/tuist/tuist/pull/3617) by [@neakor](https://github.com/neakor)
- Persist generated `Package.swift` and `Cartfile` [#3661](https://github.com/tuist/tuist/pull/3661) by [@thedavidharris](https://github.com/thedavidharris)

### Fixed

- Fix handling of `TUIST_CONFIG_COLOURED_OUTPUT` environment variable [#3631](https://github.com/tuist/tuist/pull/3631) by [@danyf90](https://github.com/danyf90)
- Fix `tuist dump config` no longer requires to be executed inside the `Tuist` folder [#3647](https://github.com/tuist/tuist/pull/3647) by [@danyf90](https://github.com/danyf90)

## 2.1.1 - Patenipat

### Fixed

- Fix SwiftPackageManager dependencies mapping when the dependency contains nested umbrella header [#3588](https://github.com/tuist/tuist/pull/3588) by [@danyf90](https://github.com/danyf90)
- Revert [Swift Package Manager default resource handling](https://github.com/tuist/tuist/pull/3594) [#3594](https://github.com/tuist/tuist/pull/3594) by [@danyf90](https://github.com/danyf90)

## 2.1.0 - Coloratura

### Changed

- Use cache version instead of Tuist version in target hash calculation [#3554](https://github.com/tuist/tuist/pull/3554) by [@danyf90](https://github.com/danyf90)
- Perform remote cache download and upload concurrently [#3549](https://github.com/tuist/tuist/pull/3549) by [@danyf90](https://github.com/danyf90)

### Added

- Add `analytics` option to `Config.Cloud` to enable sending analytics event to cloud backend [#3547](https://github.com/tuist/tuist/pull/3547) by [@danyf90](https://github.com/danyf90)
- Add optional `manifest` argument to `tuist dump` command, to allow to dump other kinds of manifests [#3551](https://github.com/tuist/tuist/pull/3551) by [@danyf90](https://github.com/danyf90)
- Add device and os options to caching profiles [#3546](https://github.com/tuist/tuist/pull/3546) by [@mollyIV](https://github.com/mollyIV)
- Add support for configuring the `LastUpgradeCheck` of the `Xcode` project [#3561](https://github.com/tuist/tuist/pull/3561) by [@mollyIV](https://github.com/mollyIV)
- Add arbitrarily high `LastUpgradeCheck` to SwiftPackageManager generated projects to disable warnings [#3569](https://github.com/tuist/tuist/pull/3569) by [@danyf90](https://github.com/danyf90)
- Add `isCI` parameter to analytics events [#3568](https://github.com/tuist/tuist/pull/3568) by [@mollyIV](https://github.com/mollyIV)
- Add Files Resource Synthesizer [#3584](https://github.com/tuist/tuist/pull/3584) by [@mollyIV](https://github.com/mollyIV)
- Add support for additional files at the target level [#3579](https://github.com/tuist/tuist/pull/3579) by [@danyf90](https://github.com/danyf90)

### Fixed

- Fix a focused project issue for which when focusing a tests target, cached resources are not linked to it. [#3571](https://github.com/tuist/tuist/pull/3571) by [@fila95](https://github.com/fila95)
- Fix target caching resources linking for extensions. They are now considered `runnable` targrts (which they are) [#3570](https://github.com/tuist/tuist/pull/3570) by [@fila95](https://github.com/fila95)
- Fix the way a target is known to be supporting resources, excluding `.commandLineTool`s. [#3572](https://github.com/tuist/tuist/pull/3572) by [@fila95](https://github.com/fila95)
- Fix Swift Package Manager default resource handling [#3295](https://github.com/tuist/tuist/pull/3295) by [@mstfy](https://github.com/mstfy)
- If present, use coloured output configuration from environment even if it's false [#3550](https://github.com/tuist/tuist/pull/3550) by [@danyf90](https://github.com/danyf90)
- Fix `tuist generate` performance regression [#3562](https://github.com/tuist/tuist/pull/3562) by [@adellibovi](https://github.com/adellibovi)
- Fix SwiftPackageManager dependencies mapping when the dependency contains nested umbrella header [#3588](https://github.com/tuist/tuist/pull/3588) by [@danyf90](https://github.com/danyf90)

### Removed

- Removed unused `Cloud.Option.insights` case [#3547](https://github.com/tuist/tuist/pull/3547) by [@danyf90](https://github.com/danyf90)

## 2.0.2 - Wald

### Fixed

- Fix caching of targets with module map [#3528](https://github.com/tuist/tuist/pull/3528) by [@danyf90](https://github.com/danyf90)
- Fix SwiftPackageManager local xcframework mapping [#3533](https://github.com/tuist/tuist/pull/3533) by [@danyf90](https://github.com/danyf90)
- Fix mapping of SwiftPackageManager dependencies using alternative default source folders [#3532](https://github.com/tuist/tuist/pull/3532) by [@danyf90](https://github.com/danyf90)

## 2.0.1 - Tarifa

### Fixed

- Fix manifest cache, enabled by default [#3530](https://github.com/tuist/tuist/pull/3530) by [@adellibovi](https://github.com/adellibovi)

## 2.0.0 - Ikigai

### Changed

- **Breaking** made constructors from scheme action models internal and exposed static methods for initializing them instead. For example, `TestAction.init(..)` becomes `TestAction.testAction(...)`. [#3400](https://github.com/tuist/tuist/pull/3400) by [@pepibumur](https://github.com/pepibumur):
- **Motivation:**: Using static initializers gives us the flexibility to introduce improvements without breaking the API.
- **Migration:** Update all the action initializers to use the static methods instead. The name of the static method matches the name of the class but starting with a lowercase.
- **Breaking** `tuist focus` no longer includes automatically related tests and bundle targets as sources. [#3501](https://github.com/tuist/tuist/pull/3501) by [@danyf90](https://github.com/danyf90).
- **Motivation:** the behavior might cause to include unwanted targets in some scenario
- **Migration:** if you need to include tests and bundle targets as sources, specify them as arguments of the `tuist focus` command

### Removed

- **Breaking** `.cocoapods` target dependency
- **Motivation:** `.cocoapods`'s API led users to believe their integration issues were Tuist's fault. Therefore we decided to remove it and make it an explicit action developers need to run after the generation of Xcode projects through Tuist.
- **Migration:** we recommend wrapping the the generation of projects in a script that runs `pod install` right after generating the project: `tuist generate && pod install`. Alternatively, you might consider adopting Swift Package Manager and using our built-in support for package dependencies through the `Dependencies.swift` manifes tfile.
- **Breaking** Support for deprecated `TuistConfig.swift` has been ended. Define your configuration using `Config.swift`. Check [documentation](https://docs.tuist.io/manifests/config) for details. [#3373](https://github.com/tuist/tuist/pull/3373) by [@laxmorek](https://github.com/laxmorek)
- **Breaking** Support for deprecated `Template.swift` has been ended. Define your templates using any name that describes them (`name_of_template.swift`). Check [documentation](https://docs.tuist.io/commands/scaffold) for details. [#3373](https://github.com/tuist/tuist/pull/3373) by [@laxmorek](https://github.com/laxmorek)
- **Migration:** we recommend wrapping the generation of projects in a script that runs `pod install` right after generating the project: `tuist generate && pod install`. Alternatively, you might consider adopting Swift Package Manager and using our built-in support for package dependencies through the `Dependencies.swift` manifest file.
- **Breaking** simplified `TestAction`'s methods for creating an instance. [#3375](https://github.com/tuist/tuist/pull/3375) by [@pepibumur](https://github.com/pepibumur):
- **Motivation:** there was some redundancy across all the methods to initialize a `TestAction`. To ease its usage, we've simplified all of them into a single method. It takes the test plans as an array of `Path`s and the configuration as an instance of `PresetBuildConfiguration`. We've also made the `init` constructor internal to have the flexibility to change the signature without introducing breaking changes.
- **Migration:** In those places where you are initializing a `TestAction`, update the code to use either the `.testActions` or the `.targets` methods.
- **Breaking** removed the `tuist doc` command. [#3401](https://github.com/tuist/tuist/pull/3401) by [@pepibumur](https://github.com/pepibumur)
- **Motivation:** the command was barely used so we are removing it to reduce the maintenance burden and reduce the binary size.
- **Migration:** you can use Tuist tasks or [Fastlane](https://github.com/fastlane/fastlane) to run [swift-doc](https://github.com/SwiftDocOrg/swift-doc) and generate documentation from your generated projects.
- **Breaking** removed `PresetBuildConfiguration` in favour of `ConfigurationName`. [#3400](https://github.com/tuist/tuist/pull/3400) by [@pepibumur](https://github.com/pepibumur):
- **Motivation:** Making the configuration a type gives the developers the flexibility to provide their list of configurations through extensions. For example, `ConfigurationName.beta`.
- **Migration:** Scheme actions are now initialized passing a `configuration` argument of type `ConfigurationName`. Note that it conforms `ExpressibleByStringLiteral` so you can initialize it with a string literal.
- **Breaking** removed the `tuist up` command in favour of a sidecar CLI tool, [`tuist-up`](https://github.com/tuist/tuist-up) that can be installed independently.
- **Motivation:** provisioning environments for working with Xcode projects was outside of the scope of the project. Moreover, it added up to our triaging and maintenace work because errors that bubbled up from underlying commands made people think that they were Tuist bugs.
- **Migration:** as suggested [here](https://github.com/tuist/tuist-up), turn your `Setup.swift` into a `up.toml` and use `tuist-up` instead.
- **Breaking** Scheme `TestAction` options have been consolidated together under a new type `TestActionOptions`.
- **Motivation:** This makes the API consistent with some of the other Scheme actions as well as how it appears in the Scheme editor.
- **Migration:** Use `TestAction.targets(options: .options(language:region:codeCoverage:codeCoverageTargets))`
- `TestAction.language` > `TestActionOptions.language`
- `TestAction.region` > `TestActionOptions.region`
- `TestAction.codeCoverage` > `TestActionOptions.codeCoverage`
- `TestAction.codeCoverageTargets` > `TestActionOptions.codeCoverageTargets`
- **Breaking** removed deprecated `TUIST_*` configuration variables. [#3493](https://github.com/tuist/tuist/pull/3493) by [@danyf90](https://github.com/danyf90).
- **Motivation:**: They have been replaced by the corresponding `TUIST_CONFIG_*` variables instead.
- **Migration:** Use the corresponding `TUIST_CONFIG_*` variables instead.
- **Breaking** `Settings` is now publicly initialized via a new static method `.settings()`.
- **Motivation:** Using static initializers gives us the flexibility to introduce improvements without breaking the API.
- **Migration:** Replace `settings: Settings(base: ["setting": "value"])` with `settings: .settings(base: ["setting": "value"])`
- **Breaking** `CustomConfiguration` has been merged with `Configuration`.
- **Motivation:** Simplify the API and reduce confusion between `Configuration` and `CustomConfiguration`.
- **Migration:** Replace `let configurations: [CustomConfiguration] = [ ... ]` with `let configurations: [Configuration] = [ ... ]`.
- **Breaking** Specifying custom build settings files for default configurations via `Settings(base:debug:release:)` has changed.
- **Motivation:** To support the `CustomConfiguration` API simplification.
- **Breaking** Specifying xcconfig files for default configurations via `Settings(base:debug:release:)` has changed.
- **Motivation:** To support the `CustomConfiguration` API simplification.
- **Breaking** Rename target `actions` to `scripts` to align with Xcode's terminology [#3374](https://github.com/tuist/tuist/pull/3374) by [@pepibumur](https://github.com/pepibumur)
- **Motivation** To align with Xcode's terminology used for the build phase counterpart, `scripts`.

## 1.52.0 - Pelae

### Changed

- Update SwiftGen to support generating custom SF Symbols (a.k.a. `symbolset`). [#3521](https://github.com/tuist/tuist/pull/3521) by [@hisaac](https://github.com/hisaac)
- Improve performance of `tuist dependencies fetch` for SwiftPackageManager by loading Package.swift information in parallel. [#3529](https://github.com/tuist/tuist/pull/3529) by [@danyf90](https://github.com/danyf90)

### Added

- Add `CodeCoverageMode` to `Config` so targets for code coverage data gathering can be specified in autogenerated project scheme [#3267](https://github.com/tuist/tuist/pull/3267) by [@olejnjak](https://github.com/olejnjak)

## 1.51.1

### Added

- Add `name` parameter to remote cache API calls. [#3516](https://github.com/tuist/tuist/pull/3516) by [@danyf90](https://github.com/danyf90)

### Fixed

- Installation failing when intermediate files are present in `/tmp/` [#3502](https://github.com/tuist/tuist/pull/3502) by [@pepibumur](https://github.com/pepibumur)
- Fix SwiftPackageManager dependencies mapping on Xcode 13 [#3499](https://github.com/tuist/tuist/pull/3499) by [@danyf90](https://github.com/danyf90)
- Make cache hashes of SwiftPackageManager dependencies with modulemap independent from the absolute path of the project [#3505](https://github.com/tuist/tuist/pull/3505) by [@danyf90](https://github.com/danyf90).
- Fix SwiftPackageManager dependencies mapping on Xcode 13 [#3507](https://github.com/tuist/tuist/pull/3507) by [@danyf90](https://github.com/danyf90)
- Fix compilation on Xcode 13 by updating Xcodeproj [#3499](https://github.com/tuist/tuist/pull/3499) by [@danyf90](https://github.com/danyf90)
- Make `cache warm` fail if remote cache existence check throws [#3508](https://github.com/tuist/tuist/pull/3508) by [@danyf90](https://github.com/danyf90)

### Changed

- **Breaking** Minimum supported Xcode version for contributors bumped to 12.4. [#3499](https://github.com/tuist/tuist/pull/3499) by [@danyf90](https://github.com/danyf90)

## 1.51.0 - Switch

### Changed

- Improve performance of `tuist cache` avoiding to hit remote cache if not needed. [#3461](https://github.com/tuist/tuist/pull/3461) by [@danyf90](https://github.com/danyf90)
- Improve performance of `tuist cache warm` and `tusit focus` avoiding to compute hashes of targets not going to be cached. [#3464](https://github.com/tuist/tuist/pull/3464) by [@danyf90](https://github.com/danyf90)
- Improve performance of `tuist cache warm` when using remote cache by parallelizing the target cache checks [#3462](https://github.com/tuist/tuist/pull/3462) by [@bolismauro](https://github.com/bolismauro)
- Improve output of `tuist cache warm` command. [#3460](https://github.com/tuist/tuist/pull/3460) by [@danyf90](https://github.com/danyf90)
- Rename internal configuration environment variables to start with `TUIST_CONFIG_` instead of `TUIST_` and ignore them when calculating manifests hashes. The old ones are still read if first ones are not found, but they will be removed in 2.0 [#3479](https://github.com/tuist/tuist/3479) by [@danyf90](https://github.com/danyf90)

### Added

- Add support for `SourceFilesList.codeGen` property. [#3448](https://github.com/tuist/tuist/pull/3448) by [@pavm035](https://github.com/pavm035)
- Add more helpful output when `./fourier swift format` command fails. [#3451](https://github.com/tuist/tuist/pull/3451) by [@hisaac](https://github.com/hisaac)

### Fixed

- Add support for SPM dependencies with `.` and `-` in the target name. [#3449](https://github.com/tuist/tuist/3449) by [@moritzsternemann](https://github.com/moritzsternemann)
- Add swift version to the target hash computation. [#3455](https://github.com/tuist/tuist/3455) by [@danyf90](https://github.com/danyf90)
- Add tuist version to the target hash computation. [#3455](https://github.com/tuist/tuist/3455) by [@danyf90](https://github.com/danyf90)
- Fix unauthenticated cache exists responses interpreted as existing build artifact. [#3480](https://github.com/tuist/tuist/3480) by [@danyf90](https://github.com/danyf90)
- Fix `.tuistignore` not matching relative paths correctly [#3456](https://github.com/tuist/tuist/pull/3456) by [@danyf90](https://github.com/danyf90)

## 1.50.0 - Nature

### Changed

- **Breaking** Minimum supported Xcode version for contributors bumped to 12.4.
- Improve speed of `tuist edit` and improved automatic detection of editable manifests [#3416](https://github.com/tuist/tuist/pull/3416) by [@adellibovi](https://github.com/adellibovi).
- Improve speed of `tuist dependencies fetch` and `tuist dependencies update` by performing the dependencies resolution directly in the `Tuist/Dependencies` folder [#3417](https://github.com/tuist/tuist/pull/3417) by [@danyf90](https://github.com/danyf90).
- Improve speed of `tuist focus` and `tuist cache warm` with a targets list (i.e. `tuist focus frameworkX` and `tuist cache warm frameworkX`) by avoiding calculating hashes for non dependent targets [#3423](https://github.com/tuist/tuist/pull/3423) by [@adellibovi](https://github.com/adellibovi).
- Improve speed of `tuist generate` by updating Xcodeproj [#3444](https://github.com/tuist/tuist/pull/3444) by [@adellibovi](https://github.com/adellibovi).

### Fixed

- settings-to-xcconfig migration command produces correct string format. [#3260](https://github.com/tuist/tuist/3260) by [@saim80](https://github.com/saim80)
- Fix caching of manifests that use plugins [#3370](https://github.com/tuist/tuist/pull/3370) by [@luispadron](https://github.com/luispadron)

### Added

- Allow to pass Cloud authentication token via TUIST_CLOUD_TOKEN even when not CI [#3380](https://github.com/tuist/tuist/pull/3380) by [@danyf90](https://github.com/danyf90)
- Support for cache categories argument in `tuist clean` command [#3407](https://github.com/tuist/tuist/pull/3407) by [@danyf90](https://github.com/danyf90)
- Add `tuist dependencies clean` command [#3417](https://github.com/tuist/tuist/pull/3417) by [@danyf90](https://github.com/danyf90).
- Support for floating number (`real`) value for `InfoPlist` [#3377](https://github.com/tuist/tuist/pull/3377) by [@MarvinNazari](https://github.com/MarvinNazari)
- Support for `shellPath` parameter in `TargetAction` and `TargetScript` to enable `/bin/zsh` as shell. [#3384](https://github.com/tuist/tuist/pull/3384) by [@DarkoDamjanovic](https://github.com/DarkoDamjanovic)

## 1.49.2

### Fixed

- `tuistenv` failing to fetch the latest version from `CHANGELOG.md`

## 1.49.1

### Fixed

- `tuistenv` failing to fetch the latest version from `CHANGELOG.md`

## 1.49.0

### Added

- Add default `Release` caching profile [#3304](https://github.com/tuist/tuist/pull/3304) by [@danyf90](https://github.com/danyf90)
- Add `--dependencies-only` parameter to `tuist cache warm` command [#3334](https://github.com/tuist/tuist/pull/3334) by [@danyf90](https://github.com/danyf90)
- Add support for `excluding` parameter to `ResourceFileElement` [#3363](https://github.com/tuist/tuist/pull/3363) by [@danyf90](https://github.com/danyf90)

### Fixed

- Fix Dependency.swift binary path's with `path` instead of `url`. [#3269](https://github.com/tuist/tuist/pull/3269) by [@apps4everyone](https://github.com/apps4everyone)
- Fix mapping of SPM linker flags [#3276](https://github.com/tuist/tuist/pull/3276) by [@danyf90](https://github.com/danyf90)
- Fix adding `Carthage` dependencies to `Target` using `TargetDepedency.external` [#3300](https://github.com/tuist/tuist/pull/3300) by [@laxmorek](https://github.com/laxmorek)
- Fix for missing transitive precompiled static frameworks [#3296](https://github.com/tuist/tuist/pull/3296) by [@kwridan](https://github.com/kwridan)
- Fix unstable graph dependency reference sort [#3318](https://github.com/tuist/tuist/pull/3318) by [@kwridan](https://github.com/kwridan)
- Fix source glob not following directory symlinks [#3312](https://github.com/tuist/tuist/pull/3312)  by [@LorDisturbia](https://github.com/LorDisturbia).
- Fix for `./fourier bundle` command when `xcodeproj` or `xcworkspace` files are present [#3331](https://github.com/tuist/tuist/pull/3331) by [@danyf90](https://github.com/danyf90)
- Fix for filtering logic for caching dependencies to include dependencies of filtered non-cacheable targets [#3333](https://github.com/tuist/tuist/pull/3333) by [@adellibovi](https://github.com/adellibovi)
- Fix for importing Swift Package Manager binary targets from Dependency.swift [#3352](https://github.com/tuist/tuist/pull/3352) by [@danyf90](https://github.com/danyf90)
- Fix for the `tuist edit` command when the `Tuist/Dependencies` directory contains "manifest-like" files (`Project.swift` or `Plugin.swift`). [#3359](https://github.com/tuist/tuist/pull/3359) by [@laxmorek](https://github.com/laxmorek)

### Changed

- Get the latest available version from GitHub releases instead of the Google Cloud Storage bucket [#3335](https://github.com/tuist/tuist/pull/3335) by [@pepibumur](https://github.com/pepibumur).
- The `install` script has been updated to pull the `tuistenv` binary from the latest GitHub release's assets [#3336](https://github.com/tuist/tuist/pull/3336) by [@pepibumur](https://github.com/pepibumur).
- Remove unneeded `BUILD_LIBRARY_FOR_DISTRIBUTION` setting when building `xcframework` for cache [#3344](https://github.com/tuist/tuist/pull/3344) by [@danyf90](https://github.com/danyf90).

## 1.48.1

### Changed

- The installation of Tuist versions pulls the binaries from the GitHub releases [#3255](https://github.com/tuist/tuist/pull/3255) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Fixed text settings docs [#3288](https://github.com/tuist/tuist/pull/3288) by [@DimaMishchenko](https://github.com/DimaMishchenko)
- Fix .xcFramework breaking change [#3289](https://github.com/tuist/tuist/pull/3289) by [@kwridan](https://github.com/kwridan)

## 1.48.0 - Packer

### Added

- Support for `Swift Package Manager` in `Dependencies.swift` [#3072](https://github.com/tuist/tuist/pull/3072) by [@danyf90](https://github.com/danyf90)
- Add `cc` as a valid source extension [#3273](https://github.com/tuist/tuist/pull/3273) by [@danyf90](https://github.com/danyf90)
- Add support for localized intent definition files using `.strings`. [#3236](https://github.com/tuist/tuist/pull/3236) by [@dbarden](https://github.com/dbarden)
- Add `TextSettings` configuration into `Project` [#3253](https://github.com/tuist/tuist/pull/3253) by [@DimaMishchenko](https://github.com/DimaMishchenko)
- Add `language` option for `RunAction`, add `SchemeLanguage` [#3231](https://github.com/tuist/tuist/pull/3231) by [@zzzkk](https://github.com/zzzkk)
- Include instructions to create an GitHub issue for unhandled errors [#3278](https://github.com/tuist/tuist/pull/3278) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Build file of dependencies having the wrong platform filter in iOS targets with Catalyst enabled [#3152](https://github.com/tuist/tuist/pull/3152) by [@pepibumur](https://github.com/pepibumur) and [@sampettersson](https://github.com/sampettersson).

## 1.47.0 - Mirror

### Added

- Caching for static frameworks with resources [#3090](https://github.com/tuist/tuist/pull/3090) by [@mstfy](https://github.com/mstfy)
- Meta tuist support [#3103](https://github.com/tuist/tuist/pull/3103) by [@fortmarek](https://github.com/fortmarek)
- Add `--result-bundle-path` parameter to test command [#3177](https://github.com/tuist/tuist/pull/3177) by [@olejnjak](https://github.com/olejnjak)
- The `tuist dependencies` command prints dependency managers' output to console. [#3185](https://github.com/tuist/tuist/pull/3185) by [@laxmorek](https://github.com/laxmorek)
- CI check to ensure lockfiles are consistent [#3208](https://github.com/tuist/tuist/pull/3208) by by [@pepibumur](https://github.com/pepibumur).

### Removed

- **Breaking** Remove `tuist create-issue` command [#3194](https://github.com/tuist/tuist/pull/3194) by [@pepibumur](https://github.com/pepibumur).
- **Breaking** Remove `tuist secret` command [#3194](https://github.com/tuist/tuist/pull/3194) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Remove the `sudo` requirement for the install and uninstall scripts. [#3056](https://github.com/tuist/tuist/pull/3056) by [@luispadron](https://github.com/luispadron).

### Fixed

- Editing projects in development [#3199](https://github.com/tuist/tuist/pull/3199) by [@pepibumur](https://github.com/pepibumur).

## 1.46.1

### Fixed

- Fix failed `tuist dependencies fetch/update` command when `Carthage` dependency is imported as binary [#3164](https://github.com/tuist/tuist/pull/3164) by [@havebenfitz](https://github.com/havebeenfitz)

## 1.46.0 - Emeuno

### Added

- Native support for ARM architecture [#3010](https://github.com/tuist/tuist/pull/3010) by [@fortmarek](https://github.com/fortmarek) & [@pepibumur](https://github.com/pepibumur).
- Utility for obtaining the system's Git credentials for authenticating with [#3110](https://github.com/tuist/tuist/pull/3110) by [@pepibumur](https://github.com/pepibumur).
- `GitHubClient` to interact with GitHub's API [#3144](https://github.com/tuist/tuist/pull/3144) by [@pepibumur](https://github.com/pepibumur).

### Changed

- **Breaking** Minimum supported Xcode version bumped to 12.2.

## 1.45.1

### Fixed

- Throw error when target given in `tuist focus` is not found. [#3104](https://github.com/tuist/tuist/pull/3104) by [@fortmarek](https://github.com/fortmarek)
- Fixed an issue that the `tuist dependencies` command may fails for some `Carthage` dependencies. [#3108](https://github.com/tuist/tuist/pull/3108) by [@laxmorek](https://github.com/laxmorek)

## 1.45.0 - Jungle

### Added

- Add `tvTopShelfExtension` and `tvIntentsExtension` target product. [#2793](https://github.com/tuist/tuist/pull/2793) by [@rmnblm](https://github.com/rmnblm)
- The `tuist dependencies` command generates a `graph.json` file for the `Carthage` dependencies. [#3043](https://github.com/tuist/tuist/pull/3043) by [@laxmorek](https://github.com/laxmorek)
- Add --skip-ui-tests parameter to tuist test command [#2832](https://github.com/tuist/tuist/pull/2832) by [@mollyIV](https://github.com/mollyIV).
- Add `disableBundleAccessors` generation option which disables generating Bundle extensions [#3088](https://github.com/tuist/tuist/pull/3088) by [@wojciech-kulik](https://github.com/wojciech-kulik).
- Support XCFrameworks with missing architectures [#3095](https://github.com/tuist/tuist/pull/3095) by [@iainsmith](https://github.com/iainsmith).

### Changed

- Improved cold start time of `tuist generate` when having multiple projects [#3092](https://github.com/tuist/tuist/pull/3092) by [@adellibovi](https://github.com/adellibovi)
- Renamed `ValueGraph` to `Graph` [#3083](https://github.com/tuist/tuist/pull/3083) by [@fortmarek](https://github.com/fortmarek)
- Fixed a typo on the `tuist generate` command documentation for argument --skip-test-targets. [#3069](https://github.com/tuist/tuist/pull/3069) by [@mrcloud](https://github.com/mrcloud)
- **breaking** The `tuist dependencies` command requires the `Carthage` version to be at least `0.37.0`. [#3043](https://github.com/tuist/tuist/pull/3043) by [@laxmorek](https://github.com/laxmorek)

### Removed

- **breaking** Remove the `CarthageDependencies.Options` from the `Dependencies.swift` manifest model. [#3043](https://github.com/tuist/tuist/pull/3043) by [@laxmorek](https://github.com/laxmorek)

### Fixed

- `--only-current-directory` flag for `tuist edit` [#3097](https://github.com/tuist/tuist/pull/3097) by [@fortmarek](https://github.com/fortmarek)
- Fixed `tuist bundle` when path has spaces [#3084](https://github.com/tuist/tuist/pull/3084) by [@fortmarek](https://github.com/fortmarek)
- Fix manifest loading when using Swift 5.5 [#3062](https://github.com/tuist/tuist/pull/3062) by [@kwridan](https://github.com/kwridan)
- Fix generation of project groups and build phases for localized Interface Builder files (`.xib` and `.storyboard`) [#3075](https://github.com/tuist/tuist/pull/3075) by [@svenmuennich](https://github.com/svenmuennich/)
- Omit `runPostActionsOnFailure` scheme attribute when not enabled [#3087](https://github.com/tuist/tuist/pull/3087) by [@kwridan](https://github.com/kwridan)

## 1.44.0 - DubDub

### Added

- Add possibility to share tasks via a plugin [#3013](https://github.com/tuist/tuist/pull/3013) by [@fortmarek](https://github.com/fortmarek)
- Add option to `Scaffolding` for copy folder with option `.directory(path: "destinationContainerFolder", sourcePath: "sourceFolder")`. [#2985](https://github.com/tuist/tuist/pull/2985) by [@santi-d](https://github.com/santi-d)
- Add possibility to specify version of Swift in the `Config.swift` manifest file. [#2998](https://github.com/tuist/tuist/pull/2998) by [@laxmorek](https://github.com/laxmorek)
- Add `tuist run` command which allows running schemes of a project. [#2917](https://github.com/tuist/tuist/pull/2917) by [@luispadron](https://github.com/luispadron)

### Changed

- Sort build and testable targets in autogenerated scheme for workspace. [#3019](https://github.com/tuist/tuist/pull/3019) by [@adellibovi](https://github.com/adellibovi)
- Change product name lint severity to warning. [#3018](https://github.com/tuist/tuist/pull/3018) by [@adellibovi](https://github.com/adellibovi)

## 1.43.0 - Peroxide

### Added

- Add Tasks [#2816](https://github.com/tuist/tuist/pull/2816) by [@fortmarek](https://github.com/fortmarek)

### Changed

- Emit warning instead of error when provisioning profiles is expired. [#2919](https://github.com/tuist/tuist/pull/2919) by [@iteracticman](https://github.com/iteracticman)
- Updated the required Ruby version to 3.0.1 [#2961](https://github.com/tuist/tuist/pull/2961) by [@pepibumur](https://github.com/pepibumur)

### Fixed

- `.strings` Localization file synthesizers are now consistent and reproducible across multiple generations using the `developmentRegion` to choose the source one or defaulting to `en`. [#2887](https://github.com/tuist/tuist/pull/2887) by [@fila95](https://github.com/fila95)
- Fix `tuist scaffold list` not listing plugin templates. [#2958](https://github.com/tuist/tuist/pull/2958) by [@danyf90](https://github.com/danyf90).

## 1.42.0 - Builders

### Added

- Add support for `testPlan` initialization with an array of `Path`. [#2837](https://github.com/tuist/tuist/pull/2837) by [@cipolleschi](https://github.com/cipolleschi)
- Add `tuist dependencies update` command. [#2819](https://github.com/tuist/tuist/pull/2819) by [@laxmorek](https://github.com/laxmorek)
- Add `--build-output-path` option to `tuist build` [#2835](https://github.com/tuist/tuist/pull/2835) by [@Luis Padron](https://github.com/luispadron).

### Changed

- **Breaking** For some data types (plist, json, yaml and core data) resource synthesizers now group them and let `SwiftGen` output a single fine instead of one for each resource. [#2887](https://github.com/tuist/tuist/pull/2887) by [@fila95](https://github.com/fila95)
- Warnings for targets with no source files are now suppressed if the target does contain a dependency or action. [#2838](https://github.com/tuist/tuist/pull/2838) by [@jsorge](https://github.com/jsorge)

### Fixed

- `.strings` Localization file synthesizers are now consistent and reproducible across multiple generations using the `developmentRegion` to choose the source one or defaulting to `en`. [#2887](https://github.com/tuist/tuist/pull/2887) by [@fila95](https://github.com/fila95)
- Fix `tuist focus` not excluding targets from `codeCoverageTargets` of custom schemes by [@Luis Padron](https://github.com/luispadron).
- Fix rubocop warnings [#2898](https://github.com/tuist/tuist/pull/2898) by [@fortmarek](https://github.com/fortmarek)
- Add newline to end of generated resource accessor files. [#2895](https://github.com/tuist/tuist/pull/2895) by [@Jake Prickett](https://github.com/Jake-Prickett)

## 1.41.0

### Added

- Add support for `runPostActionsOnFailure` for post build actions. [#2752](https://github.com/tuist/tuist/pull/2752) by [@FranzBusch](https://github.com/FranzBusch)
- Make `ValueGraph` serializable. [#2811](https://github.com/tuist/tuist/pull/2811) by [@laxmorek](https://github.com/laxmorek)
- Add support for configuration of cache directory [#2566](https://github.com/tuist/tuist/pull/2566) by [@adellibovi](https://github.com/adellibovi).
- Add support for `runForInstallBuildsOnly` for build actions by [@StefanFessler](https://github.com/apps4everyone)

### Changed

- Improve performance of `tuist generate` by optimizing up md5 hash generation. [#2815](https://github.com/tuist/tuist/pull/2815) by [@adellibovi](https://github.com/adellibovi)
- Speed up frameworks metadata reading using Mach-o parsing instead of `file`, `lipo` and `dwarfdump` external processes. [#2814](https://github.com/tuist/tuist/pull/2814) by [@adellibovi](https://github.com/adellibovi)

### Fixed

- `tuist generate` your projects without having to re-open them! 🧑‍💻 [#2828] by [@ferologics](https://github.com/ferologics)
- Fix a bug for which when generating a `Resources` target from a `staticLibrary` or `staticFramework`, the parent's deployment target isn't passed to the new target. [#2830](https://github.com/tuist/tuist/pull/2830) by [@fila95](https://github.com/fila95)
- Fix `.messagesExtension` default settings to include the appropriate `LD_RUNPATH_SEARCH_PATHS` [#2824](https://github.com/tuist/tuist/pull/2824) by [@kwridan](https://github.com/kwridan)
- Fix the link to documented guidelines in pull request template [#2833](https://github.com/tuist/tuist/pull/2833) by [@mollyIV](https://github.com/mollyIV).

## 1.40.0

### Added

- Add resource synthesizers [#2746](https://github.com/tuist/tuist/pull/2746) by [@fortmarek](https://github.com/fortmarek)
- **WIP** Support for `SwiftPackageManager` dependencies in `Dependencies.swift` [#2394](https://github.com/tuist/tuist/pull/2394) by [@laxmorek](https://github.com/laxmorek).

### Changed

- Add missing disabling of swiftformat and swift-format [#2795](https://github.com/tuist/tuist/pull/2795) by [@fortmarek](https://github.com/fortmarek)
- Add support for globbing in build phase input file and file lists as well as output and output file lists. [#2686](https://github.com/tuist/tuist/pull/2686) by [@FranzBusch](https://github.com/FranzBusch)
- **breaking** Redesign `ProjectDescription.Dependencies` manifest model. [#2394](https://github.com/tuist/tuist/pull/2394) by [@laxmorek](https://github.com/laxmorek).

### Fixed

- Fixed missing `.resolveDependenciesWithSystemScm` config option in the `PackageDescription` portion of tuist [#2769](https://github.com/tuist/tuist/pull/2769) by [@freak4pc](https://github.com/freak4pc)
- Fixed running `tuist dump` for projects with plugins [#2700](https://github.com/tuist/tuist/pull/2700) by [@danyf90](https://github.com/danyf90)
- Fixed issue where associating potential test targets in a target's auto-generated scheme became more restrictive that previous versions. [#2797](https://github.com/tuist/tuist/pull/2797) by [@jakeatoms](https://github.com/jakeatoms)

## 1.39.1

### Fixed

- Fixed vendor updates not restoring original file permissions [#2743](https://github.com/tuist/tuist/pull/2688) by [@davebcn87](https://github.com/davebcn87)

## 1.39.0 - Innovators

### Added

- Add support for disabling Swift Package locking to speed up project generation when using Swift Package Manager [#2693](https://github.com/tuist/tuist/pull/2693) by [@jsorge](https://github.com/jsorge).
- Added `.precondition` Up to Setup. [#2688](https://github.com/tuist/tuist/pull/2688) by [@kalkwarf](https://github.com/kalkwarf)
- Add support for templates in plugins [#2687](https://github.com/tuist/tuist/pull/2687) by [@luispadron](https://github.com/luispadron)

### Changed

- Add SRCROOT for Info.plist only when necessary [#2706](https://github.com/tuist/tuist/pull/2706) by [@fortmarek](https://github.com/fortmarek)
- Support expand variables configuration in test scheme Environment Variables [#2697](https://github.com/tuist/tuist/pull/2694) by [@davebcn87](https://github.com/davebcn87)
- Support unversioned core data models [#2694](https://github.com/tuist/tuist/pull/2694) by [@freak4pc](https://github.com/freak4pc)
- Remove reference type Graph [#2689](https://github.com/tuist/tuist/pull/2689) by [@fortmarek](https://github.com/fortmarek)
- Migrate mappers to ValueGraph [#2683](https://github.com/tuist/tuist/pull/2683) by [@fortmarek](https://github.com/fortmarek)
- Migrate CacheMapper and CacheGraphMutator to ValueGraph [#2681](https://github.com/tuist/tuist/pull/2681) by [@fortmarek](https://github.com/fortmarek)
- Migrate TestsCacheGraphMapper to ValueGraph [#2674](https://github.com/tuist/tuist/pull/2674) by [@fortmarek](https://github.com/fortmarek)
- Updated swiftlint to 0.43.1 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated xcbeautify to 0.9.1 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated swiftlog to 1.4.2 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated CryptoSwift to 1.3.8 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated KeychainAccess to 4.2.2 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated swift-tools-support-core to 0.2.0 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated swift-argument-parser to 0.4.1 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated Queuer to 2.1.1 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)
- Updated CombineExt to 1.3.0 [#2679](https://github.com/tuist/tuist/pull/2679) by [@pepibumur](https://github.com/pepibumur)

### Fixed

- Run all unit tests [#2739](https://github.com/tuist/tuist/pull/2739) by [@fortmarek](https://github.com/fortmarek)
- Fix false positive duplicate bundle id lint warning [#2707](https://github.com/tuist/tuist/pull/2707) by [@kwridan](https://github.com/kwridan)
- Failing Homebrew runs in M1 environments [#2711](https://github.com/tuist/tuist/pull/2711) by [@pepibumur](https://github.com/pepibumur)
- Installation of Tuist when `/usr/local/bin` doesn't exist [#2710](https://github.com/tuist/tuist/pull/2710) by [@pepibumur](https://github.com/pepibumur)

## 1.38.0 - Cold Waves

### Added

- Add support for `--no-use-binaries` Carthage flag. [#2608](https://github.com/tuist/tuist/pull/2608) by [@laxmorek](https://github.com/laxmorek)
- Add support for `tuist edit` for projects with plugins. [#2642](https://github.com/tuist/tuist/pull/2642) by [@luispadron](https://github.com/luispadron)
- Add support for `--only-current-directory` option to `tuist edit` [#2648](https://github.com/tuist/tuist/pull/2648) by [@pepibumur](https://github.com/pepibumur)

### Changed

- Ensure reusing derived data for `tuist test` [#2563](https://github.com/tuist/tuist/pull/2563) by [@fortmarek](https://github.com/fortmarek)
- **Breaking** Redesign `ProjectDescription.CarthageDependencies` manifest model. [#2608](https://github.com/tuist/tuist/pull/2608) by [@laxmorek](https://github.com/laxmorek)
- Changed the auto generated scheme heuristic to pick test bundles that have a matching name prefixed with either `Tests`, `IntegrationTests` or `UITests`. [#2641](https://github.com/tuist/tuist/pull/2641) by [@FranzBusch](https://github.com/FranzBusch)
- Remove building of ProjectDescriptionHelpers for `Plugin.swift` and `Config.swift` manifests (not supported for these manifests). [#2642](https://github.com/tuist/tuist/pull/2642) by [@luispadron](https://github.com/luispadron)

### Fixed

- Fixed running `tuist test` with `--clean` flag [#2649](https://github.com/tuist/tuist/pull/2649) by [@fortmarek](https://github.com/fortmarek)
- Install script bug fix: Adding bin folder to usr/local/ when it is missing [#2655](https://github.com/tuist/tuist/pull/2655) by [@tiarnann](https://github.com/tiarnann)
- Fixed `Environment` retrieve methods [#2653](https://github.com/tuist/tuist/pull/2653) by [@DimaMishchenko](https://github.com/DimaMishchenko)

### Removed

- Support for Xcode 11.x. [#2651](https://github.com/tuist/tuist/pull/2651) by [@pepibumur](https://github.com/pepibumur)

## 1.37.0 - Twister

### Added

- Allow using system SCM (for example: Git) when resolving SPM dependencies, instead of Xcode's accounts. [#2638](https://github.com/tuist/tuist/pull/2638) by [@freak4pc](https://github.com/freak4pc)
- Add support for simulated location in a run action's options. [#2616](https://github.com/tuist/tuist/pull/2616) by [@freak4pc](https://github.com/freak4pc)
- Add option for enabling XCFrameworks production for Carthage in `Setup.swift`. [#2565](https://github.com/tuist/tuist/pull/2565) by [@laxmorek](https://github.com/laxmorek)
- Add support for custom file header templates that are used for built-in Xcode file templates [#2568](https://github.com/tuist/tuist/pull/2568) by [@olejnjak](https://github.com/olejnjak)

### Changed

- Double-quoted strings in ruby files [#2634](https://github.com/tuist/tuist/pull/2634) by [@fortmarek](https://github.com/fortmarek)
- Improve `tuist generate` performance for projects with large amount of files [#2598](https://github.com/tuist/tuist/pull/2598) by [@adellibovi](https://github.com/adellibovi/)
- Added wrap arguments swiftformat option [#2606](https://github.com/tuist/tuist/pull/2606) by [@fortmarek](https://github.com/fortmarek)
- Remove build action for project generated in `tuist test` [#2592](https://github.com/tuist/tuist/pull/2592) [@fortmarek](https://github.com/fortmarek)
- Change the graph tree-shaker mapper to work with the value graph too [#2545](https://github.com/tuist/tuist/pull/2545) by [@pepibumur](https://github.com/pepibumur).
- Migrate `GraphViz` to `ValueGraph` [#2542](https://github.com/tuist/tuist/pull/2542) by [@fortmarek](https://github.com/fortmarek)
- Rename `TuistGraph.Dependency` to `TuistGraph.TargetDependency`. [#2614](https://github.com/tuist/tuist/pull/2614) by [@laxmorek](https://github.com/laxmorek)

### Fixed

- Fix incorrect detection of current Core Data model version. [#2612](https://github.com/tuist/tuist/pull/2612) by [@freak4pc](https://github.com/freak4pc)
- Ignore `.DS_Store` files when hashing directory contents [#2591](https://github.com/tuist/tuist/pull/2591) by [@natanrolnik](https://github.com/natanrolnik).

## 1.36.0 - Digital Love

### Added

- Support for `staticFramework` dependencies for `appExtension`s [#2559](https://github.com/tuist/tuist/pull/2559) by [@danyf90](https://github.com/danyf90)
- Enable Main Thread Checker by default [#2549](https://github.com/tuist/tuist/pull/2549) by [@myihsan](https://github.com/myihsan)
- Add option for enabling XCFrameworks production for Carthage in `Dependencies.swift`. [#2532](https://github.com/tuist/tuist/pull/2532) by [@laxmorek](https://github.com/laxmorek)
- Add --strict to 'lint code' command [#2534](https://github.com/tuist/tuist/pull/2534) by [@joshdholtz](https://github.com/joshdholtz)

### Fixed

- Fix adding framework targets to AppClip [#2530](https://github.com/tuist/tuist/pull/2530) by [@sampettersson](https://github.com/sampettersson)
- Make sure security and codesign can access certificates in signing.keychain [#2528]((https://github.com/tuist/tuist/pull/2528) by [@rist](https://github.com/rist).
- Expose `ResourceFileElements` initializer [#2541](https://github.com/tuist/tuist/pull/2541) by [@kwridan](https://github.com/kwridan).
- Note: This fixes an issue where `ResourceFileElements` could not be created using variables within helpers

### Changed

- When enabling code coverage, tests targets such as `TestMyFrameworkA` gather coverage for all targets instead of only `TestMyFrameworkA` [#2501](https://github.com/tuist/tuist/pull/2501) by [@adellibovi](https://github.com/adellibovi)
- Improve `tuist generate` speed by caching Swift version fetching [#2546](https://github.com/tuist/tuist/pull/2546) by [@adellibovi](https://github.com/adellibovi/)

## 1.35.0 - Miracle

- Fix missing linkable products for static frameworks with transitive precompiled dependencies [#2500](https://github.com/tuist/tuist/pull/2500) by [@kwridan](https://github.com/kwridan).

### Added

- Add ODR support [#2490](https://github.com/tuist/tuist/pull/2490) by [@DimaMishchenko](https://github.com/DimaMishchenko)
- Add support for StoreKit configuration files [#2524](https://github.com/tuist/tuist/pull/2524) by [@bolismauro](https://github.com/bolismauro)
- Selective tests [#2422](https://github.com/tuist/tuist/pull/2422) by [@fortmarek](https://github.com/fortmarek)
- Installation of `tuist` on Big Sur [#2526](https://github.com/tuist/tuist/pull/2526) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Fix missing linkable products for static frameworks with transitive precompiled dependencies [#2500](https://github.com/tuist/tuist/pull/2500) by [@kwridan](https://github.com/kwridan).
- Fix crash when using `tuist graph` in a project that leverages plugins [#2507](https://github.com/tuist/tuist/pull/2507) by [@bolismauro](https://github.com/bolismauro).

### Changed

- Migrate `BuildGraphInspector` to `ValueGraph` [#2527](https://github.com/tuist/tuist/pull/2527) by [@fortmarek](https://github.com/fortmarek/)
- Replace `ExpressibleByStringLiteral` with `ExpressibleByStringInterpolation` for `ProjectDescription` objects by [@DimaMishchenko](https://github.com/DimaMishchenko)
- Fix adding framework targets to AppClip by [@sampettersson](https://github.com/sampettersson)

## 1.34.0 - Shipit

### Added

- Add support for `tuist cache warm` to cache a subset of targets via `tuist cache warm FrameworkA FrameworkB` [#2393]((https://github.com/tuist/tuist/pull/2393) by [@adellibovi](https://github.com/adellibovi).
- Add documentation on how to use & create plugins by [@luispadron](https://github.com/luispadron)
- Warn when targets with duplicate bundle identifiers exist per platform [#2444](https://github.com/tuist/tuist/pull/2444) by [@natanrolnik](https://github.com/natanrolnik).

### Fixed

- Fixed code coverage setting for project scheme [#2493](https://github.com/tuist/tuist/pull/2493) by [@adellibovi](https://github.com/adellibovi)
- Fixed a bug in reporting stats event when Queue folder isn't created [#2497](https://github.com/tuist/tuist/pull/2497) by [@andreacipriani](https://github.com/andreacipriani).

### Changed

- Update post-generation interactors to use the graph traverser [#2451](https://github.com/tuist/tuist/pull/2451) by [@pepibumur](https://github.com/pepibumur).

## 1.33.0 - Plugin

### Added

- Add support for `tuist graph` to show the graph of a subset of targets via `tuist graph FrameworkA FrameworkB` [#2434]((https://github.com/tuist/tuist/pull/2434) by [@adellibovi](https://github.com/adellibovi).
- Send Tuist usage analytics event to https://stats.tuist.io/ [#2331](https://github.com/tuist/tuist/pull/2331) by [@andreacipriani](https://github.com/andreacipriani).
- Plugin integration for local and git plugins by [@luispadron](https://github.com/luispadron) and [@kwridan](https://github.com/kwridan).
- Introduce caching profiles [#2356](https://github.com/tuist/tuist/pull/2431) by [@mollyIV](https://github.com/mollyIV).

### Fixed

- Fixed homebrew invocation for `graph` functionality when looking up graphviz installation [#2466](https://github.com/tuist/tuist/pull/2446) by [@thedavidharris](https://github.com/danyf90)
- Fix reading configuration from project if `Target.settings` is nil [#2399](https://github.com/tuist/tuist/pull/2399) by [@danyf90](https://github.com/danyf90).
- Fix CoreData project attributes [#2397](https://github.com/tuist/tuist/pull/2397) by [@kwridan](https://github.com/kwridan).

### Changed

- The parameter `--path` of `tuist graph` now specifies where the manifest is. To specify the output directory of the graph, use `--output-path` [#2434]((https://github.com/tuist/tuist/pull/2434) by [@adellibovi](https://github.com/adellibovi).

## 1.32.0 - Neubau

### Added

- Generate resource mapping and synthesized Bundle accessors for targets with Core Data models [#2376](https://github.com/tuist/tuist/pull/2376) by [@thedavidharris](https://github.com/thedavidharris).
- Support for dynamic library dependencies for command line tool projects [#2332](https://github.com/tuist/tuist/pull/2332) by [@danyf90](https://github.com/danyf90).
- Disable SwiftFormat in the generated synthesized interface for resources [#2328](https://github.com/tuist/tuist/pull/2328) by [@natanrolnik](https://github.com/natanrolnik).
- Implement foundations for caching profiles [#2190](https://github.com/tuist/tuist/issues/2190) by [@mollyIV](https://github.com/mollyIV).

### Fixed

- Fix missing autocompletion link on website [#2396](https://github.com/tuist/tuist/pull/2396) by [@fortmarek](https://github.com/fortmarek).
- Fix memory leak related to xcbeautify [#2380](https://github.com/tuist/tuist/pull/2380) by [@adellibovi](https://github.com/adellibovi).
- Fix autocompletion script output and documentation [#2400](https://github.com/tuist/tuist/pull/2400) by [@danyf90](https://github.com/danyf90).
- Fix cache's hash calculation of resources [#2325](https://github.com/tuist/tuist/pull/2325) by [@natanrolnik](https://github.com/natanrolnik).
- Fixed known issue that causes the `xcodebuild` process hang when running `tuist test` and `tuist build`. [#2297](https://github.com/tuist/tuist/pull/2297) by [@Jake-Prickett](https://github.com/Jake-Prickett).
- Fix missing vendor directory in built from source versions [#2388](https://github.com/tuist/tuist/pull/2388) by [@natanrolnik](https://github.com/natanrolnik).

### Changed

- Improve `tuist migration list-targets` by sorting using topological order [#2383](https://github.com/tuist/tuist/pull/2383) by [@adellibovi](https://github.com/adellibovi).
- Use project generated for automation and always leverage `XXX-Scheme` [#2057](https://github.com/tuist/tuist/pull/2057) by [@fortmarek](https://github.com/fortmarek)
- Improve the cache warm command significantly (around 20-45 seconds per framework) by using `XcodeProjectPathHasher` instead of `CacheBuildPhaseProjectMapper` [#2356](https://github.com/tuist/tuist/pull/2318) by [@natanrolnik](https://github.com/natanrolnik).
- Improve performance of project generation by removing unneeded Glob directory cache [#2318](https://github.com/tuist/tuist/pull/2318) by [@adellibovi](https://github.com/adellibovi).
- Extracted graph models into `TuistGraph` [#2324](https://github.com/tuist/tuist/pull/2324) by [@pepibumur](https://github.com/pepibumur).
- Improved the CI workflows to run only when their logic is impacted by the file changes [#2390](https://github.com/tuist/tuist/pull/2390) by [@pepibumur](https://github.com/pepibumur).

## 1.31.0 - Arctic

### Added

- Add linting for paths of local packages and for URL validity of remote packages [#2255](https://github.com/tuist/tuist/pull/2255) by [@adellibovi](https://github.com/adellibovi).
- Allow use of a single cert for multiple provisioning profiles [#2193](https://github.com/tuist/tuist/pull/2193) by [@rist](https://github.com/rist).

### Fixed

- Update failing trying to create the `swift-project` symbolic link [#2244](https://github.com/tuist/tuist/pull/2244)
- Tuist now correctly parses arm64e architectures in xcframeworks [#2247](https://github.com/tuist/tuist/pull/2247) by [@thedavidharris](https://github.com/thedavidharris).

## 1.30.0 - 2021

### Fixed

- Fix import of multiple signing certificates [#2112](https://github.com/tuist/tuist/pull/2112) by [@rist](https://github.com/rist).
- Fix false positive duplicate static products lint rule [#2201](https://github.com/tuist/tuist/pull/2201) by [@kwridan](https://github.com/kwridan).

### Added

- Add support for embedded scripts in a TargetAction. [#2192](https://github.com/tuist/tuist/pull/2192) by [@jsorge](https://github.com/jsorge)
- Support for `Carthage` dependencies in `Dependencies.swift` [#2060](https://github.com/tuist/tuist/pull/2060) by [@laxmorek](https://github.com/laxmorek).
- Fourier CLI tool to automate development tasks [#2196](https://github.com/tuist/tuist/pull/2196) by [@pepibumur](https://github.com/pepibumur).
- Add support for embedded scripts in a TargetAction. [#2192](https://github.com/tuist/tuist/pull/2192) by [@jsorge](https://github.com/jsorge)
- Support `.s` source files [#2199](https://github.com/tuist/tuist/pull/2199) by [@dcvz](https://github.com/dcvz).
- Support for printing from the manifest files [#2215](https://github.com/tuist/tuist/pull/2215) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Replace `@UIApplicationMain` and `@NSApplicationMain` with `@main` [#2222](https://github.com/tuist/tuist/pull/2222) by [@RomanPodymov](https://github.com/RomanPodymov).

## 1.29.0 - Tutu

### Fixed

- Fix "Embed Frameworks" build phase parameters [#2156](https://github.com/tuist/tuist/pull/2156) by [@kwridan](https://github.com/kwridan).
- Adjust the project generated for editing to not build for the arm64 architecture [#2154](https://github.com/tuist/tuist/pull/2154) by [@pepibumur](https://github.com/pepibumur).
- Project generation failing when the resources glob includes a bundle [#2183](https://github.com/tuist/tuist/pull/2183) by [@pepibumur](https://github.com/pepibumur).

## 1.28.0

### Fixed

- Missing required module 'XXX' when building project with cached dependencies [#2051](https://github.com/tuist/tuist/pull/2051) by [@mollyIV](https://github.com/mollyIV).
- Fix default generated scheme arguments [#2128](https://github.com/tuist/tuist/pull/2128) by [@kwridan](https://github.com/kwridan)
- Playground files matched by the sources wildcards are added as playgrounds and not groups [#2132](https://github.com/tuist/tuist/pull/2132) by [@pepibumur](https://github.com/pepibumur).

### Removed

- **Breaking** The implicit addition of playgrounds under `Playgrounds/` has been removed [#2132](https://github.com/tuist/tuist/pull/2132) by [@pepibumur](https://github.com/pepibumur).

## 1.27.0 - Hawái

### Added

- Add `Plugin.swift` manifest [#2095](https://github.com/tuist/tuist/pull/2095) by [@luispadron](https://github.com/luispadron)
- Add Publisher-based methods to System's API [#2108](https://github.com/tuist/tuist/pull/2108) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Make watch targets runnable to fix schemes in Xcode 12 [#2096](https://github.com/tuist/tuist/pull/2096) by [@thedavidharris](https://github.com/thedavidharris)
- Fix framework search paths for SDK dependencies [#2097](https://github.com/tuist/tuist/pull/2097) by [@kwridan](https://github.com/kwridan)
- Fix `ValueGraphTraverser.directTargetDependencies` to return local targets only [#2111](https://github.com/tuist/tuist/pull/2111) by [@kwridan](https://github.com/kwridan)
- **Note:** This fixes an issue that previously allowed extension targets to be defined in a separate project (which isn't a supported dependency type)

### Changed

- Generate multiple `XXX-Project` schemes if there are multiple platforms [#2081](https://github.com/tuist/tuist/pull/2081) by [@fortmarek](https://github.com/fortmarek)
- Generators to take in the graph as `GraphTraversing` instead of `Graph` [#2110](https://github.com/tuist/tuist/pull/2110) by [@pepibumur](https://github.com/pepibumur)

## 1.26.0 - New World

### Added

- Extend the tree-shaking logic to include workspace projects and targets [#2056](https://github.com/tuist/tuist/pull/2056) by [@pepibumur](https://github.com/pepibumur).
- Add support for copy files phase [#2077](https://github.com/tuist/tuist/pull/2077) by [@hebertialmeida](https://github.com/hebertialmeida).

### Changed

- Change `launchArguments` of `Target` and `RunAction` to ordered array so order can be preserved [#2052](https://github.com/tuist/tuist/pull/2052) by [@olejnjak](https://github.com/olejnjak).
- Added `Package.swift` to some subdirectories to prevent Xcode from including them in the generated Xcode project [#2058](https://github.com/tuist/tuist/pull/2058) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Fixed signing linter for target with bundle identifier derived from build settings [#2031](https://github.com/tuist/tuist/pull/2031) by [@leszko11](https://github.com/leszko11).
- Fix hashing preaction with path to nil [#2074](https://github.com/tuist/tuist/pull/2074) by [@fortmarek](https://github.com/fortmarek)
- Correct the `TEST_HOST` path for the macOS Platform [#2034](https://github.com/tuist/tuist/pull/2034) by [@ferologics](https://github.com/ferologics)

## 1.25.0 - Charles

### Added

- Add `enableCodeCoverage` generation option to enable code coverage in automatically generated schemes [#2020](https://github.com/tuist/tuist/pull/2020) by [@frijole](https://github.com/frijole).)
- Add support for Command Line Tool targets [#1941](https://github.com/tuist/tuist/pull/1941) by [@olejnjak](https://github.com/olejnjak).

## 1.24.0 - Sol y sombra

### Added

- Synthesize accessors for stringsdict [#1993](https://github.com/tuist/tuist/pull/1993) by [@fortmarek](https://githubl.com/fortmarek)
- Add support for `StencilSwiftKit`'s additional filters. [#1994](https://github.com/tuist/tuist/pull/1994) by [@svastven](https://github.com/svastven).
- Add `migration list-targets` command to show all targets sorted by number of dependencies [#1732](https://github.com/tuist/tuist/pull/1732) of a given project by [@andreacipriani](https://github.com/andreacipriani).
- Add support for test plans [#1936](https://github.com/tuist/tuist/pull/1936) by [@iteracticman](https://github.com/iteracticman).

### Fixed

- Re-enable tests acceptance tests that were not running on CI [#1999](https://github.com/tuist/tuist/pull/1999) by [@pepibumur](https://github.com/pepibumur).
- Block the process while editing the project and remove the project after the edition finishes [#1999](https://github.com/tuist/tuist/pull/1999) by [@pepibumur](https://github.com/pepibumur).
- Use the simulator udid when building the frameworks for the cache instead of `os=latest` [#2016](https://github.com/tuist/tuist/pull/2016) by [@pepibumur](https://github.com/pepibumur).

## 1.23.0 - Automaton

### Added

- Allow specifying Development Region via new `developmentRegion` parameter in `Config`s GenerationOption. [#1062](https://github.com/tuist/tuist/pull/1867) by [@svastven](https://github.com/svastven).
- Require the `Config.swift` file to be in the Tuist directory [#693](https://github.com/tuist/tuist/issues/693) by [@mollyIV](https://github.com/mollyIV).
- Mapper for the caching logic to locate the built products directory [#1929](https://github.com/tuist/tuist/pull/1929) by [@pepibumur](https://github.com/pepibumur).
- Extended `BuildPhaseGenerator` to generate script build phases [#1932](https://github.com/tuist/tuist/pull/1932) by [@pepibumur](https://github.com/pepibumur).
- Extend the `TargetContentHasher` to account for the `Target.scripts` attribute [#1933](https://github.com/tuist/tuist/pull/1933) by [@pepibumur](https://github.com/pepibumur).
- Extend the `CacheController` to generate projects with the build phase to locate the targets' built products directory [#1933](https://github.com/tuist/tuist/pull/1933) by [@pepibumur](https://github.com/pepibumur).
- Add support for appClip [#1854](https://github.com/tuist/tuist/pull/1854) by [@lakpa](https://github.com/lakpa).

### Fixed

- Fixed non-framework/library targets having a header build phase [#367](https://github.com/tuist/tuist/issues/367) by [@eito](https://github.com/eito).
- Fixed missing profile scheme arguments when specified in manifest [#1543](https://github.com/tuist/tuist/issues/1543) by [@lakpa](https://github.com/lakpa).
- Fixed cache warming exporting unrelated .frameworks [#1939](https://github.com/tuist/tuist/pull/1939) by [@pepibumur](https://github.com/pepibumur).
- Fixed cache warming building from a clean state for every target [#1939](https://github.com/tuist/tuist/pull/1939) by [@pepibumur](https://github.com/pepibumur).
- Updated swift-doc version to 1.0.0-beta.5 by [@facumenzella](https://github.com/facumenzella).

### Changed

- Some renames in the generation logic to make the generation logic easier to reason about [#1942](https://github.com/tuist/tuist/pull/1942) by [@pepibumur](https://github.com/pepibumur).
- Update some Swift dependencies [#1971](https://github.com/tuist/tuist/pull/1971) by [@pepibumur](https://github.com/pepibumur).
- Improve hashing logic to account for files generated by mappers [#1977](https://github.com/tuist/tuist/pull/1977) by [@pepibumur](https://github.com/pepibumur).

## 1.22.0 - Heimat

### Changed

- Autogenerated `xxx-Project` scheme is now shared [#1902](https://github.com/tuist/tuist/pull/1902) by [@fortmarek](https://github.com/fortmarek)

### Added

- Allow build phase scripts to disable dependency analysis [#1883](https://github.com/tuist/tuist/pull/1883) by [@bhuemer](https://github.com/bhuemer).
- The default generated project does not include a LaunchScreen storyboard [#265](https://github.com/tuist/tuist/issues/265) by [@mollyIV](https://github.com/mollyIV).

## 1.21.0 - PBWerk

### Added

- Allow ignoring cache when running tuist focus [#1879](https://github.com/tuist/tuist/pull/1879) by [@natanrolnik](https://github.com/natanrolnik).

### Changed

- Improve error message to have more actionable information [#921](https://github.com/tuist/tuist/issues/921) by [@mollyIV](https://github.com/mollyIV).

### Fixed

- Fix calculation of Settings hash related to Cache commands [#1869](https://github.com/tuist/tuist/pull/1869) by [@natanrolnik](https://github.com/natanrolnik)
- Fixed handling of `.tuist_version` file if the file had a trailing line break [#1900](https://github.com/tuist/tuist/pull/1900) by [@kalkwarf](https://github.com/kalkwarf)

## 1.20.0 - Heideberg

### Changed

- Revert using root `.package.resolved` [#1830](https://github.com/tuist/tuist/pull/1830) by [@fortmarek](https://github.com/fortmarek)

### Added

- Support for caching frameworks instead of xcframeworks [#1851](https://github.com/tuist/tuist/pull/1851)

### Fixed

- Skip synthesizing resource accessors when the file/folder is empty [#1829](https://github.com/tuist/tuist/pull/1829) by [@fortmarek](https://github.com/fortmarek)
- The redirect after the cloud authentication is not being captured from the CLI [#1846](https://github.com/tuist/tuist/pull/1846) by [@pepibumur](https://github.com/pepibumur).

## 1.19.0 - Milano

### Fixed

- Ensure `DEVELOPER_DIR` is used in all `swiftc` calls [#1819](https://github.com/tuist/tuist/pull/1819) by [@kwridan](https://github.com/kwridan)
- Fixed decoding bug on DefaultSettings [#1817](https://github.com/tuist/tuist/issues/1817) by [@jakeatoms](https://github.com/jakeatoms)
- Bool compiler error when generating accessor for plists [#1827](https://github.com/tuist/tuist/pull/1827) by [@fortmarek](https://github.com/fortmarek)

### Added

- Add Workspace Mappers [#1767](https://github.com/tuist/tuist/pull/1767) by [@kwridan](https://github.com/kwridan)
- Extended `Config`'s generationOptions with `.disableShowEnvironmentVarsInScriptPhases`. It does what you'd think. [#1782](https://github.com/tuist/tuist/pull/1782) by [@kalkwarf](https://github.com/kalkwarf)
- Generate `xxx-Project` scheme to build and test all available targets by [#1765](https://github.com/tuist/tuist/pull/1765) by [@fortmarek](https://github.com/fortmarek)

### Changed

- The `tuist edit` command adds `Setup.swift` and `Config.swift` to the generated project if they exist. [#1745](https://github.com/tuist/tuist/pull/1745) by [@laxmorek](https://github.com/laxmorek)

## 1.18.1 - Manaslu

### Fixed

- Added `tuist lint code` support for custom .swiftlint.yml files. [1764](https://github.com/tuist/tuist/pull/1764) by [@facumenzella](https://github.com/facumenzella)
- Fix GenerationOptions decoding [#1781](https://github.com/tuist/tuist/pull/1781) by [@alvarhansen](https://github.com/alvarhansen)

## 1.18.0 - Himalaya

### Fixed

- Support initializing projects with dashes [#1766](https://github.com/tuist/tuist/pull/1766) by [@fortmarek](https://github.com/fortmarek)

### Added

- Possibility to build schemes that are not part of any entry node [#1761](https://github.com/tuist/tuist/pull/1761) by [@fortmarek](htttps://github.com/fortmarek)
- `tuist lint code` - command to lint the Swift code using Swiftlint [#1682](https://github.com/tuist/tuist/pull/1682) by [@laxmorek](https://github.com/laxmorek)
- `tuist doc` - command to generate documentation for your modules using SwiftDoc [#1683](https://github.com/tuist/tuist/pull/1683) by [@facumenzella](https://github.com/facumenzella)

### Changed

- **Breaking** Command for linting a workspace or a project has been renamed from `tuist lint` to `tuist lint project` [#1682](https://github.com/tuist/tuist/pull/1682) by [@laxmorek](https://github.com/laxmorek)
- **Breaking** UpCarthage should perform bootstrap instead of update [#1744](https://github.com/tuist/tuist/pull/1744) by [@softmaxsg](https://github.com/softmaxsg)
- Add excluding argument to `recommended`/`essential` `DefaultSettings` [#1746](https://github.com/tuist/tuist/pull/1739) by [@rist](https://github.com/rist).
- Synthesize resource interface accessors [#1635](https://github.com/tuist/tuist/pull/1635) by [@fortmarek](https://github.com/fortmarek)
- Graph command now adds different colors and shapes for different types of targets and dependencies [#1763](https://github.com/tuist/tuist/pull/1763) by [@natanrolnik](https://github.com/natanrolnik)

## 1.17.0 - Luft

### Changed

- **Breaking** `tuist focus` only works with `Project.swift` [#1739](https://github.com/tuist/tuist/pull/1739) by [@pepibumur](https://github.com/pepibumur).
- **Breaking** a target or a list of targets is required for `tuist focus` [#1739](https://github.com/tuist/tuist/pull/1739) by [@pepibumur](https://github.com/pepibumur).
- **Breaking** cache is enabled by default in `tuist focus` [#1739](https://github.com/tuist/tuist/pull/1739) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Use relative paths for Local Swift Packages [#1706](https://github.com/tuist/tuist/pull/1706) by [@kwridan](https://github.com/kwridan)

## 1.16.0 - Alhambra

### Removed

- **Breaking** Support for Xcode 11.3.x and Xcode 11.4.x [#1604](https://github.com/tuist/tuist/pull/1604) by [@fortmarek](https://github.com/fortmarek)
- **Breaking** `--cache` & `--include-sources` arguments from `tuist generate` [#1712](https://github.com/tuist/tuist/pull/1712) by [@pepibumur](https://github.com/pepibumur).

### Added

- `--open` argument to the `tuist generate` command [#1712](https://github.com/tuist/tuist/pull/1712) by [@pepibumur](https://github.com/pepibumur).
- `--no-open` argument to the `tuist focus` command to support disabling opening the project [#1712](https://github.com/tuist/tuist/pull/1712) by [@pepibumur](https://github.com/pepibumur).
- Support for running Tuist through `swift project` [#1713](https://github.com/tuist/tuist/pull/1713) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Generate the default `Info.plist` file for static frameworks that only contain resources [#1661](https://github.com/tuist/tuist/pull/1661) by [@Juanpe](https://github.com/juanpe)
- Fix Carthage support for binary dependencies [#1675](https://github.com/tuist/tuist/pull/1675) by [@softmaxsg](https://github.com/softmaxsg)
- Use profile filename to match targets and configs [#1690](https://github.com/tuist/tuist/pull/1690) by [@rist](https://github.com/rist)

### Changed

- `Target.dependsOnXCTest` returns true if the target is a test bundle [#1679](https://github.com/tuist/tuist/pull/1679) by [@pepibumur](https://github.com/pepibumur)
- Support multiple rendering algorithms in Tuist Graph [#1655](%5B1655%5D(https://github.com/tuist/tuist/pull/1655/)) by [@andreacipriani][https://github.com/andreacipriani]

## 1.15.0 - Riga

### Changed

- Renamed Scale to Cloud [#1633](https://github.com/tuist/tuist/pull/1633) by [@pepibumur](https://github.com/pepibumur)

### Fixed

- Fix name collision when having multiple templates [#1600](https://github.com/tuist/tuist/pull/1600) by [@fortmarek](https://github.com/fortmarek)
- Allow to cache and warm static frameworks too (only dynamic frameworks were cached before) [#1590](https://github.com/tuist/tuist/pull/1590) by [@RomainBoulay](https://github.com/RomainBoulay)
- Add graph visualization in Tuist graph command: "tuist graph --format=png" [#1624](https://github.com/tuist/tuist/pull/1591) by [@AndreaCipriani](https://github.com/andreacipriani)
- Add support for `.xctest` dependency for tvOS targets [#1597](https://github.com/tuist/tuist/pull/1597) by [@kwridan](https://github.com/kwridan).
- Fix missing ui test host applications for apps with "-" characters in their name [#1630](https://github.com/tuist/tuist/pull/1630) by [@kwridan](https://github.com/kwridan).
- Added @Flag in TuistKit.TuistCommand to improve --help-env discoverability by [@facumenzella](https://github.com/facumenzella).

### Added

- Autocompletions support [#1604](https://github.com/tuist/tuist/issues/1592) by [@fortmarek](https://github.com/fortmarek)
- Add an acceptance test suite to cover a `test cache warm` command on a micro-feature architecture kind of application that is fully statically linked [#1594](https://github.com/tuist/tuist/pull/1594) by [@RomainBoulay](https://github.com/RomainBoulay)
- Add support for setting launch arguments at the target level. [#1596](https://github.com/tuist/tuist/pull/1596) by [@jeroenleenarts](https://github.com/jeroenleenarts)
- Add Homebrew cask up [#1601](https://github.com/tuist/tuist/pull/1601) by [@leszko11](https://github.com/leszko11)

## 1.14.0 - Spezi

### Fixed

- Disable SwiftLint in the generated synthesized interface for resources [#1574](https://github.com/tuist/tuist/pull/1574) by [@pepibumur](https://github.com/pepibumur).
- Synthesized accessors for framework targets not resolving the path [#1575](https://github.com/tuist/tuist/pull/1575) by [@pepibumur](https://github.com/pepibumur).
- Read coredata version from /.xccurrentversion file [#1572](https://github.com/tuist/tuist/pull/1572) by [@matiasvillaverde](https://github.com/matiasvillaverde).

### Added

- Support for `--cache` to the `tuist generate` command [#1576](https://github.com/tuist/tuist/pull/1576) by [@pepibumur](https://github.com/pepibumur).
- Included that importing target name in the duplicate dependency warning message [#1573](https://github.com/tuist/tuist/pull/1573) by[ @thedavidharris](https://github.com/thedavidharris)
- Support to build and run the project on Xcode 12 by fixing namespace collisions on Logger [#1579](https://github.com/tuist/tuist/pull/1579) by[ @thedavidharris](https://github.com/thedavidharris)

### Changed

- Change the project name and organization from a mapper [#1577](https://github.com/tuist/tuist/pull/1577) by [@pepibumur](https://github.com/pepibumur).
- Update `ConfigGenerator` to use `ValueGraph` instead [#1583](https://github.com/tuist/tuist/pull/1583) by [@pepibumur](https://github.com/pepibumur).

## 1.13.1 - More Bella Vita

### Fixed

- Camelize the name of the Objective-C synthesized object by [@pepibumur](https://github.com/pepibumur).

## 1.13.0 - Bella Vita

### Fixed

- `tuist focus` creating new `.package.resolved` [#1569](https://github.com/tuist/tuist/pull/1569) by [@fortmarek](https://github.com/fortmarek)
- Delete schemes whose targets have been replaced by .xcframeworks [#1571](https://github.com/tuist/tuist/pull/1571) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Rename cloud to scale [#1571](https://github.com/tuist/tuist/pull/1571) by [@pepibumur](https://github.com/pepibumur).

### Added

- Analytics to the website to better understand the usage of the website in order to optimize it and improve the discoverability of the content [#1571](https://github.com/tuist/tuist/pull/1571) by [@pepibumur](https://github.com/pepibumur).

## 1.12.2 - Waka Waka

### Fixed

- Fix a bug introduced in [#1523](https://github.com/tuist/tuist/pull/1523), when a valid source file would result in throwing an invalid glob error [#1566](https://github.com/tuist/tuist/pull/1566) by [@natanrolnik](https://github.com/natanrolnik)

## 1.12.1 - Waka

### Added

- Add benchmark rake task [#1561](https://github.com/tuist/tuist/pull/1561) by [@kwridan](https://github.com/kwridan).
- Add `--json` flag to `tuist scaffold list` command [#1589](https://github.com/tuist/tuist/issues/1589) by [@mollyIV](https://github.com/mollyIV).

### Fixed

- `UpHomebrew` (`Up.homebrew(packages:)`) in `Setup.swift` correctly checks package installation if the executable doesn't match the package name [#1544](https://github.com/tuist/tuist/pull/1544) by [@MatyasKriz](https://github.com/MatyasKriz).
- Update Package.swift to correctly encode revision kind as "revision" [#1558](https://github.com/tuist/tuist/pull/1558) by [@ollieatkinson](https://github.com/ollieatkinson).
- Treat SceneKit catalog the same way as asset catalog [#1546], by [@natanrolnik](https://github.com/natanrolnik)
- Add core data models to the sources build phase [#1542](https://github.com/tuist/tuist/pull/1542) by [@kwridan](https://github.com/kwridan).
- Improve app extensions autogenerated schemes [#1545](https://github.com/tuist/tuist/pull/1545) by [@kwridan](https://github.com/kwridan).
- Ensure the latest semantic version is used when running via tuistenv [#1562](https://github.com/tuist/tuist/pull/1562) by [@kwridan](https://github.com/kwridan).
- `tuist focus` not working for workspaces [#1565](https://github.com/tuist/tuist/pull/1565) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Add a `sourceRootPath` attribute to `TuistCore.Project` to control where Xcode projects are generated [#1559](https://github.com/tuist/tuist/pull/1559) by [@pepibumur](https://github.com/pepibumur).
- **Breaking** Fail generation if a Source has a non-existent directory in a glob [#1523](https://github.com/tuist/tuist/pull/1523) by [@natanrolnik](https://github.com/natanrolnik).
- Change `tuist scaffold list` output to be readable by grep [#1147](https://github.com/tuist/tuist/issues/1147) by [@mollyIV](https://github.com/mollyIV).

## 1.12.0 - Arabesque

### Changed

- Use the selected Xcode version when editing projects [#1471](https://github.com/tuist/tuist/pull/1511) by [@pepibumur](https://github.com/pepibumur).
- Search the `Setup.swift` file upwards if it doesn't exist in the current directory [#1513](https://github.com/tuist/tuist/pull/1513) by [@pepibumur](https://github.com/pepibumur).
- Added `RxBlocking` to list of dependencies for `TuistGenerator` [#1514](https://github.com/tuist/tuist/pull/1514) by [@fortmarek](https://github.com/fortmarek).
- Uncommented iMessage extension product type [#1515](https://github.com/tuist/tuist/pull/1515) by [@olejnjak](https://github.com/olejnjak).
- Prettify the redirect page [#1521](https://github.com/tuist/tuist/pull/1521) by [@pepibumur](https://github.com/pepibumur).
- Implements two arguments on the `graph` command [#1540](https://github.com/tuist/tuist/pull/1540) by [@jeroenleenarts](https://github.com/jeroenleenarts).

### Added

- `tuist clean` command to delete the local cache [#1516](https://github.com/tuist/tuist/pull/1516) by [@RomainBoulay](https://github.com/RomainBoulay).
- `tuist secret` command to generate cryptographically secure secrets [#1471](https://github.com/tuist/tuist/pull/1471) by [@pepibumur](https://github.com/pepibumur).

## 1.11.1 - Volare far

### Fixed

- Missing schemes in generated project for editing [#1467](https://github.com/tuist/tuist/pull/1467) by [@fortmarek](https://github.com/fortmarek)
- `tuist build` cleaning even if the `--clean` argument is not passed [#1458](https://github.com/tuist/tuist/pull/1458) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Use `LD_RUNPATH_SEARCH_PATHS` instead of embedding dynamic frameworks for unit test targets [#1463](https://github.com/tuist/tuist/pull/1463) by [@fortmarek](https://github.com/fortmarek)
- Migrate info plist generator to a project mapper [#1469](https://github.com/tuist/tuist/pull/1469) by [@kwridan](https://github.com/kwridan).

## 1.11.0 - Volare

### Added

- Signing feature [#1186](https://github.com/tuist/tuist/pull/1186) by [@fortmarek](https://github.com/fortmarek)
- Add support for watch architectures [#1417](https://github.com/tuist/tuist/pull/1417) by [@davidbrunow](https://github.com/davidbrunow)
- Add method to XcodeBuildController to show the build settings of a project [#1422](https://github.com/tuist/tuist/pull/1422) by [@pepibumur](https://github.com/pepibumur)
- Support for passing the configuration to the `tuist build` command [#1422](https://github.com/tuist/tuist/pull/1442) by [@pepibumur](https://github.com/pepibumur)

### Fixed

- Fix `tuist build` building a wrong workspace [#1427](https://github.com/tuist/tuist/pull/1427) by [@fortmarek](https://github.com/fortmarek)
- `tuist edit` always creates a project in a new temp dir [#1424](https://github.com/tuist/tuist/pull/1424) by [@fortmarek](https://github.com/fortmarek)
- Fix `tuist init` and `tuist scaffold` with new ArgumentParser version [#1425](https://github.com/tuist/tuist/pull/1425) by [@fortmarek](https://github.com/fortmarek)
- `--clean` argument ot the build command [#1421](https://github.com/tuist/tuist/pull/1421) by [@pepibumur](https://github.com/pepibumur)

### Changed

- Extend `CloudInsightsGraphMapper` to support mapping the value graph [#1380](https://github.com/tuist/tuist/pull/1380) by [@pepibumur](https://github.com/pepibumur)

## 1.10.0 - Alma

### Added

- Build command [#1412](https://github.com/tuist/tuist/pull/1412) by [@pepibumur](https://github.com/pepibumur)
- Adds a possibility to set Options > Application Language and Application Region for a `TestAction` on a scheme [#1055](https://github.com/tuist/tuist/pull/1055) by [@paciej00](https://github.com/paciej00)

### Changed

- Removed filtering of the environment variables exposed to shell commands [#1416](https://github.com/tuist/tuist/pull/1416) by [@kalkwarf](https://github.com/kalkwarf)
- Upgrade XcodeProj to 7.11.0 [#1398](https://github.com/tuist/tuist/pull/1398) by [@pepibumur](https://github.com/pepibumur)
- Move the auto-generation of schemes to a model mapper [#1357](https://github.com/tuist/tuist/pull/1357) by [@pepibumur](https://github.com/pepibumur)

## 1.9.0 - Speedy Gonzales

### Added

- Support for enabling the cloud insights feature [#1335](https://github.com/tuist/tuist/pull/1335) by [@pepibumur](https://github.com/pepibumur)
- Value graph model [#1336](https://github.com/tuist/tuist/pull/1336) by [@pepibumur](https://github.com/pepibumur)
- **Breaking** Support for setting diagnostics options to the test and run actions [#1382](https://github.com/tuist/tuist/pull/1382) by [@pepibumur](https://github.com/pepibumur)

### Fixed

- Storing the cloud credentials failed because the Keychain syncing was enabled [#1355](https://github.com/tuist/tuist/pull/1355) by [@pepibumur](https://github.com/pepibumur).
- `tuist edit` doesn't wait while the user edits the project in Xcode [#1650](https://github.com/Shopify/react-native/pull/1650) by [@pepibumur](https://github.com/pepibumur).
- Remove CFBundleExecutable from iOS resource bundle target plists [#1361](https://github.com/tuist/tuist/pull/1361) by [@kwridan](https://github.com/kwridan).

### Changed

- **Breaking** Inherit defaultSettings from the project when the target's defaultSettings is nil [#1138](https://github.com/tuist/tuist/pull/1338) by [@pepibumur](https://github.com/pepibumur)
- Manifests are now cached to speed up generation times *(opt out via setting `TUIST_CACHE_MANIFESTS=0`)* [1341](https://github.com/tuist/tuist/pull/1341) by [@kwridan](https://github.com/kwridan)

## 1.8.0

### Changed

- Read the Swift version from the environment [#1317](https://github.com/tuist/tuist/pull/1317) by [@pepibumur](https://github.com/pepibumur)

### Added

- Support for localized sources(e.g., .intentdefinition) [#1269](https://github.com/tuist/tuist/pull/1269) by [@Rag0n](https://github.com/Rag0n)

### Removed

- Don't set the main and launch storyboard when using the default `InfoPlist` [#1289](https://github.com/tuist/tuist/pull/1289) by [@pepibumur](https://github.com/pepibumur)

### Fixed

- Fix example in documentation for `scaffold` [#1273](https://github.com/tuist/tuist/pull/1273) by [@fortmarek](https://github.com/fortmarek)
- Fix help commands (argument parser regression) [#1250](https://github.com/tuist/tuist/pull/1250) by [@fortmarek](https://github.com/fortmarek)

## 1.7.1

### Fixed

- Critical bug caused by a missing `SwiftToolsSupport` dynamic library by [@pepibumur](https://github.com/pepibumur).

## 1.7.0

### Changed

- Point swift tools support repo instead of SPM [#1230](https://github.com/tuist/tuist/pull/1230) by [@fortmarek](https://github.com/fortmarek)
- Migrate to new argument parser [#1154](https://github.com/tuist/tuist/pull/1154) by [@fortmarek](https://github.com/fortmarek)
- Only warn about copying Info.plist when it's the target's Info.plist [#1203](https://github.com/tuist/tuist/pull/1203) by @sgrgrsn
- `tuist edit` now edits all project manifest [#1231](https://github.com/tuist/tuist/pull/1231/) by [@julianalonso](https://github.com/julianalonso)

### Added

- Support for setting the project id when configuring the cloud server [#1247](https://github.com/tuist/tuist/pull/1247) by [@pepibumur](https://github.com/pepibumur).
- Support for returning `SideEffectDescriptor`s from the graph mappers [#1201](https://github.com/tuist/tuist/pull/1201) by [@pepibumur](https://github.com/pepibumur).
- SwiftUI template [#1180](https://github.com/tuist/tuist/pull/1180) by [@fortmarek](https://github.com/fortmarek)
- `SettingsDictionary` is a typealias for `[String: SettingValue]`. [#1229](https://github.com/tuist/tuist/pull/1229) by [@natanrolnik](https://github.com/natanrolnik). Many useful extension methods were added to `SettingsDictionary`, allowing settings to be defined this way:

### Removed

- **Breaking:** Deprecated methods from `ProjectDescription.Settings` [#1202](https://github.com/tuist/tuist/pull/1202) by by [@pepibumur](https://github.com/pepibumur).

## 1.6.0

### Fixed

- Don't try to delete a file if it doesn't exist [#1177](https://github.com/tuist/tuist/pull/1177) by [@pepibumur](https://github.com/pepibumur)

### Changed

- Bump XcodeProj to 7.10.0 [#1182](https://github.com/tuist/tuist/pull/1182) by [@pepibumur](https://github.com/pepibumur)

### Added

- Encrypt/decrypt command [#1127](https://github.com/tuist/tuist/pull/1127) by [@fortmarek](https://github.com/fortmarek)
- A link to the example app in the uFeatures documentation [#1176](https://github.com/tuist/tuist/pull/1176) by [@pepibumur](https://github.com/pepibumur).
- Add ProjectGeneratorGraphMapping protocol and use it from ProjectGenerator [#1178](https://github.com/tuist/tuist/pull/1178) by [@pepibumur](https://github.com/pepibumur)
- `CloudSessionController` component to authenticate users [#1174](https://github.com/tuist/tuist/pull/1174) by [@pepibumur](https://github.com/pepibumur).
- Minor improvements [#1179](https://github.com/tuist/tuist/pull/1179) by [@pepibumur](https://github.com/pepibumur)
- Configuring manifests through environment variables [#1183](https://github.com/tuist/tuist/pull/1183) by [@pepibumur](https://github.com/pepibumur).

## 1.5.4

### Fixed

- Tuist not working with Xcode < 11.4 by [@pepibumur](https://github.com/pepibumur).

## 1.5.3

### Added

- `Derived` to `.gitignore` when running `tuist init` [#1171](https://github.com/tuist/tuist/pull/1171) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Prevent `Multiple commands produce XXXXX` error produced by multiple test targets using “Embed Precompiled Frameworks” script [#1118](https://github.com/tuist/tuist/pull/1118) by @paulsamuels
- Add possibility to skip generation of default schemes [#1130](https://github.com/tuist/tuist/pull/1130) by @olejnjak
- Errors during the manifest parsing are not printed [#1125](https://github.com/tuist/tuist/pull/1125) by [@pepibumur](https://github.com/pepibumur).
- Warnings because test files are missing in the project scaffolded using the default `framework` template [#1172](https://github.com/tuist/tuist/pull/1172) by [@pepibumur](https://github.com/pepibumur).

## 1.5.2

### Fixed

- Projects generated with the `framework` template generated by the `init` command dont' compile [#1156](https://github.com/tuist/tuist/pull/1156) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Generate only files with `.stencil` extension [#1153](https://github.com/tuist/tuist/pull/1153) by [@fortmarek](https://github.com/fortmarek)

### Added

- Support for Xcode 11.4 [#1152](https://github.com/tuist/tuist/pull/1152) by [@pepibumur](https://github.com/pepibumur).
- `SWIFT_VERSION` is set to 5.2 automatically if it's not set [#1152](https://github.com/tuist/tuist/pull/1152) by [@pepibumur](https://github.com/pepibumur).

## 1.5.1

### Fixed

- Update config name in the default template [#1150](https://github.com/tuist/tuist/pull/1150) by [@pepibumur](https://github.com/pepibumur)
- Fix example framework template not being generated [#1149](https://github.com/tuist/tuist/pull/1149) by [@fortmarek](https://github.com/fortmarek)

## 1.5.0

### Added

- Scaffold init [#1129](https://github.com/tuist/tuist/pull/1129) by [@fortmarek](https://github.com/fortmarek)
- Scaffold generate [#1126](https://github.com/tuist/tuist/pull/1126) by [@fortmarek](https://github.com/fortmarek)
- Scaffold load [#1092](https://github.com/tuist/tuist/pull/1092) by [@fortmarek](https://github.com/fortmarek)
- Add Mint up [#1131](https://github.com/tuist/tuist/pull/1131) [@mollyIV](https://github.com/mollyIV).

### Fixed

- Remove redundant SDK paths from `FRAMEWORK_SEARCH_PATHS` [#1145](https://github.com/tuist/tuist/pull/1145) by [@kwridan](https://github.com/kwridan)

### Removed

- `Graphing` protocol [#1128](https://github.com/tuist/tuist/pull/1128) by [@pepibumur](https://github.com/pepibumur)

### Changed

- Optimize `TargetNode`'s set operations [#1095](https://github.com/tuist/tuist/pull/1095) by [@kwridan](https://github.com/kwridan)
- Optimize `BuildPhaseGenerator`'s method of detecting assets and localized files [#1094](https://github.com/tuist/tuist/pull/1094) by [@kwridan](https://github.com/kwridan)
- Concurrent project generation [#1096](https://github.com/tuist/tuist/pull/1096) by [@kwridan](https://github.com/kwridan)

## 1.4.0

### Fixed

- Fix `TargetAction` when `PROJECT_DIR` includes a space [#1037](https://github.com/tuist/tuist/pull/1037) by [@fortmarek](https://github.com/fortmarek)
- Fix code example compilation issues in "Project description helpers" documentation [#1081](https://github.com/tuist/tuist/pull/1081) by @chojnac

### Added

- `scaffold` command to generate user-defined templates [#1126](https://github.com/tuist/tuist/pull/1126) by [@fortmarek](https://github.com/fortmarek)
- New `ProjectDescription` models for `scaffold` command [#1082](https://github.com/tuist/tuist/pull/1082) by [@fortmarek](https://github.com/fortmarek)
- Allow specifying Project Organization name via new `organizationName` parameter to `Project` initializer or via `Config` new GenerationOption. [#1062](https://github.com/tuist/tuist/pull/1062) by @c0diq
- `tuist lint` command [#1043](https://github.com/tuist/tuist/pull/1043) by [@pepibumur](https://github.com/pepibumur).
- Add `--verbose` [#1027](https://github.com/tuist/tuist/pull/1027) by [@ollieatkinson](https://github.com/ollieatkinson).
- `TuistInsights` target [#1084](https://github.com/tuist/tuist/pull/1084) by [@pepibumur](https://github.com/pepibumur).
- Add `cloudURL` attribute to `Config` [#1085](https://github.com/tuist/tuist/pull/1085) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Rename `TuistConfig.swift` to `Config.swift` [#1083](https://github.com/tuist/tuist/pull/1083) by [@pepibumur](https://github.com/pepibumur).
- Generator update - leveraging intermediate descriptors [#1007](https://github.com/tuist/tuist/pull/1007) by [@kwridan](https://github.com/kwridan)
- Note: `TuistGenerator.Generator` is now deprecated and will be removed in a future version of Tuist.

## 1.3.0

### Added

- When using `tuist edit` it's possible to run `tuist generate` from Xcode by simply running the target [#958](https://github.com/tuist/tuist/pull/958) by [@vytis](https://github.com/vytis)
- Add FAQ section [@mollyIV](https://github.com/mollyIV).
- Add benchmarking helper tool [#957](https://github.com/tuist/tuist/pull/957) by [@kwridan](https://github.com/kwridan).
- Add metal as a valid source extension [#1023](https://github.com/tuist/tuist/pull/1023) by [@natanrolnik](https://github.com/natanrolnik)
- `XcodeBuildController` utility to `TuistAutomation` [#1019](https://github.com/tuist/tuist/pull/1019) by [@pepibumur](https://github.com/pepibumur).
- Add metal as a valid source extension [#1023](https://github.com/tuist/tuist/pull/1023) by [@natanrolnik](https://github.com/natanrolnik)

### Fixed

- Fix static products false positive lint warning by [#981](https://github.com/tuist/tuist/pull/981) [@kwridan](https://github.com/kwridan).
- TargetAction path without ./ prefix [#997](https://github.com/tuist/tuist/pull/997) by [@fortmarek](https://github.com/fortmarek)
- Preserve xcuserdata when re-generating projects [#1006](https://github.com/tuist/tuist/pull/1006) by [@kwridan](https://github.com/kwridan)
- Stable sort order for bcsymbolmap paths by @paulsamuels

### Changed

- Update XcodeProj to 7.8.0 [#](https://github.com/tuist/tuist/pull/)create?base=tuist%3Amaster&head=tuist%3Atarget-attributes by [@pepibumur](https://github.com/pepibumur).
- Path sorting speed gains [#980](https://github.com/tuist/tuist/pull/980) by [@adamkhazi](https://github.com/adamkhazi).
- Added support for HTTP_PROXY settings from shell environment. [#1015](https://github.com/tuist/tuist/pull/1015) by @aegzorz
- Added "Base" to known regions. [#1021](https://github.com/tuist/tuist/pull/1021) by @aegzorz
- Pull bundles from Google Cloud Storage [#1028](https://github.com/tuist/tuist/pull/1028) by [@pepibumur](https://github.com/pepibumur).

## 1.2.0

### Added

- Best practices page to the documentation [#843](https://github.com/tuist/tuist/pull/843) by [@pepibumur](https://github.com/pepibumur).
- Fail CI if there are broken links on the website [#917](https://github.com/tuist/tuist/pull/917) by [@pepibumur](https://github.com/pepibumur).
- Excluding multiple files from a target [#937](https://github.com/tuist/tuist/pull/937) by @paciej00
- Better SEO to the website [#945](https://github.com/tuist/tuist/pull/945) by [@pepibumur](https://github.com/pepibumur).
- Add fixture generator for stress testing Tuist [#890](https://github.com/tuist/tuist/pull/890) by [@kwridan](https://github.com/kwridan).

### Fixed

- The class name of the source files generated by the init command [#850](https://github.com/tuist/tuist/pull/850) by [@pepibumur](https://github.com/pepibumur).
- Add RemoveHeadersOnCopy attribute for build files in copy files build phases [#886](https://github.com/tuist/tuist/pull/886) by [@marciniwanicki](https://github.com/marciniwanicki)
- Ensure precompiled frameworks of target applications aren't included in UI test targets [#888](https://github.com/tuist/tuist/pull/888) by [@kwridan](https://github.com/kwridan)
- Make the scheme generation with testable targets stable [#892](https://github.com/tuist/tuist/pull/892) by [@marciniwanicki](https://github.com/marciniwanicki)
- Fix project header attributes [#895](https://github.com/tuist/tuist/pull/895) by [@kwridan](https://github.com/kwridan)
- Excluding files from target doesn't work in all cases [#913](https://github.com/tuist/tuist/pull/913) by [@vytis](https://github.com/vytis)
- Support for Core Data mapping modules [#911](https://github.com/tuist/tuist/pull/911) by @andreacipriani
- Deep nested hierarchy in the project generated by `tuist edit` [#923](https://github.com/tuist/tuist/pull/923) by [@pepibumur](https://github.com/pepibumur)

### Changed

- Turn models from `TuistCore` that are clases into structs [#870](https://github.com/tuist/tuist/pull/870) by [@pepibumur](https://github.com/pepibumur).

## 1.1.0

### Changed

- Extracted loading logic into its own framework, `TuistLoader` [#838](https://github.com/tuist/tuist/pull/838) by [@pepibumur](https://github.com/pepibumur).

### Added

- `TuistGalaxy` & `TuistAutomation` targets [#817](https://github.com/tuist/tuist/pull/817) by [@pepibumur](https://github.com/pepibumur).
- Support ignoring specific source file pattern when adding them to the target [#811](https://github.com/tuist/tuist/pull/811) by [@vytis](https://github.com/vytis).
- Made targets testable if there is a corresponding test target [#818](https://github.com/tuist/tuist/pull/818) by [@vytis](https://github.com/vytis).
- Release page to the documentation [#841](https://github.com/tuist/tuist/pull/841) by [@pepibumur](https://github.com/pepibumur).

## 1.0.1

### Fixed

- Pass through `DEVELOPER_DIR` when set by the environment when determining the path to the currently selected Xcode. @ollieatkinson

## 1.0.0

### Changed

- Run pipelines with Xcode 11.2.1 on CI @pepibumur.

### Removed

- **Breaking** Generate manifests target as part of the generated project [#724](https://github.com/tuist/tuist/pull/724) by [@pepibumur](https://github.com/pepibumur).
- The installation no longer checks if the Swift version is compatible [#727](https://github.com/tuist/tuist/pull/727) by [@pepibumur](https://github.com/pepibumur).
- Don't include the manifests in the generated workspace [#754](https://github.com/tuist/tuist/pull/754) by [@pepibumur](https://github.com/pepibumur).

### Added

- Add `ProjectDescription.Settings.defaultSettings` none case that don't override any `Project` or `Target` settings. [#698](https://github.com/tuist/tuist/pull/698) by [@rowwingman](https://github.com/rowwingman).
- `ProjectEditor` utility [#702](https://github.com/tuist/tuist/pull/702) by [@pepibumur](https://github.com/pepibumur).
- Fix warnings in the project, refactor SHA256 diegest code [#704](https://github.com/tuist/tuist/pull/704) by [@rowwingman](https://github.com/rowwingman).
- Define `ArchiveAction` on `Scheme` [#697](https://github.com/tuist/tuist/pull/697) by @grsouza.
- `tuist edit` command [#703](https://github.com/tuist/tuist/pull/703) by [@pepibumur](https://github.com/pepibumur).
- Support interpolating formatted strings in the printer [#726](https://github.com/tuist/tuist/pull/726) by [@pepibumur](https://github.com/pepibumur).
- Support for paths relative to root [#727](https://github.com/tuist/tuist/pull/727) by [@pepibumur](https://github.com/pepibumur).
- Replace `Sheme.testAction.targets` type from `String` to `TestableTarget` is a description of target that adds to the `TestAction`, you can specify execution tests parallelizable, random execution order or skip tests [#728](https://github.com/tuist/tuist/pull/728) by [@rowwingman](https://github.com/rowwingman).
- Galaxy manifest model [#729](https://github.com/tuist/tuist/pull/729) by [@pepibumur](https://github.com/pepibumur).
- Make scheme generation methods more generic [#730](https://github.com/tuist/tuist/pull/730) by [@adamkhazi](https://github.com/adamkhazi). [@kwridan](https://github.com/kwridan).
- Workspace Schemes [#752](https://github.com/tuist/tuist/pull/752) by [@adamkhazi](https://github.com/adamkhazi). [@kwridan](https://github.com/kwridan).
- `SimulatorController` with method to fetch the runtimes [#746](https://github.com/tuist/tuist/pull/746) by [@pepibumur](https://github.com/pepibumur).
- Add RxSwift as a dependency of `TuistKit` [#760](https://github.com/tuist/tuist/pull/760) by [@pepibumur](https://github.com/pepibumur).
- Add cache command [#762](https://github.com/tuist/tuist/pull/762) by [@pepibumur](https://github.com/pepibumur).
- Utility to build xcframeworks [#759](https://github.com/tuist/tuist/pull/759) by [@pepibumur](https://github.com/pepibumur).
- Add `CacheStoraging` protocol and a implementation for a local cache [#763](https://github.com/tuist/tuist/pull/763) by [@pepibumur](https://github.com/pepibumur).
- Add support for changing the cache and versions directory using environment variables [#765](https://github.com/tuist/tuist/pull/765) by [@pepibumur](https://github.com/pepibumur).
- Reactive interface to the System utility [#770](https://github.com/tuist/tuist/pull/770) by [@pepibumur](https://github.com/pepibumur)
- Workflow to make sure that documentation and website build [#783](https://github.com/tuist/tuist/pull/783) by [@pepibumur](https://github.com/pepibumur).
- Support for `xcframework` [#769](https://github.com/tuist/tuist/pull/769) by @lakpa
- Support generating info.plist for Watch Apps & Extensions [#756](https://github.com/tuist/tuist/pull/756) by [@kwridan](https://github.com/kwridan)

### Fixed

- Ensure custom search path settings are included in generated projects [#751](https://github.com/tuist/tuist/pull/751) by [@kwridan](https://github.com/kwridan)
- Remove duplicate HEADER_SEARCH_PATHS [#787](https://github.com/tuist/tuist/pull/787) by [@kwridan](https://github.com/kwridan)
- Fix unstable scheme generation [#790](https://github.com/tuist/tuist/pull/790) by [@marciniwanicki](https://github.com/marciniwanicki)
- Add defaultConfigurationName to generated projects [#793](https://github.com/tuist/tuist/pull/793) by [@kwridan](https://github.com/kwridan)
- Add knownRegions to generated projects [#792](https://github.com/tuist/tuist/pull/792) by [@kwridan](https://github.com/kwridan)

## 0.19.0

### Added

- XCTAssertThrowsSpecific convenient function to test for specific errors [#535](https://github.com/tuist/tuist/pull/535) by [@fortmarek](https://github.com/fortmarek)
- `HTTPClient` utility class to `TuistEnvKit` [#508](https://github.com/tuist/tuist/pull/508) by [@pepibumur](https://github.com/pepibumur).
- **Breaking** Allow specifying a deployment target within project manifests [#541](https://github.com/tuist/tuist/pull/541) [@mollyIV](https://github.com/mollyIV).
- Add support for sticker pack extension & app extension products [#489](https://github.com/tuist/tuist/pull/489) by @Rag0n
- Utility to locate the root directory of a project [#622](https://github.com/tuist/tuist/pull/622) by [@pepibumur](https://github.com/pepibumur).
- Adds `codeCoverageTargets` to `TestAction` to make Xcode gather coverage info only for that targets [#619](https://github.com/tuist/tuist/pull/619) by @abbasmousavi
- Enable the library evololution for the ProjectDescription framework [#625](https://github.com/tuist/tuist/pull/625) by [@pepibumur](https://github.com/pepibumur).
- Add support for watchOS apps [#623](https://github.com/tuist/tuist/pull/623) by [@kwridan](https://github.com/kwridan)
- Add linting for duplicate dependencies [#629](https://github.com/tuist/tuist/pull/629) by @lakpa

### Changed

- Change dependencies in `Package.resolved` to version from branch [#631](https://github.com/tuist/tuist/pull/631) by [@fortmarek](https://github.com/fortmarek)
- Rename `TuistCore` to `TuistSupport` [#621](https://github.com/tuist/tuist/pull/621) by [@pepibumur](https://github.com/pepibumur).
- Introduce `Systems.shared`, `TuistTestCase`, and `TuistUnitTestCase` [#519](https://github.com/tuist/tuist/pull/519) by [@pepibumur](https://github.com/pepibumur).
- Change generated object version behaviour to mimic Xcode 11 by [@adamkhazi](https://github.com/adamkhazi).
- **Breaking** Refine API for Swift Packages [#578](https://github.com/tuist/tuist/pull/578) by [@ollieatkinson](https://github.com/ollieatkinson)
- Support ability to locate multiple Tuist directories [#630](https://github.com/tuist/tuist/pull/630) by [@kwridan](https://github.com/kwridan)

### Fixed

- Fix false positive cycle detection [#546](https://github.com/tuist/tuist/pull/546) by [@kwridan](https://github.com/kwridan)
- Fix test target build settings [#661](https://github.com/tuist/tuist/pull/661) by [@kwridan](https://github.com/kwridan)
- Fix hosted unit test dependencies [#664](https://github.com/tuist/tuist/pull/664)/ by [@kwridan](https://github.com/kwridan)

## 0.18.1

### Removed

- Reverting [#494](https://github.com/tuist/tuist/pull/494) using variables in `productName` doesn't evaluate in all usage points within the generated project

## 0.18.0

### Added

- New InfoPlist type, `.extendingDefault([:])` [#448](https://github.com/tuist/tuist/pull/448) by [@pepibumur](https://github.com/pepibumur)
- Forward the output of the `codesign` command to make debugging easier when the copy frameworks command fails [#492](https://github.com/tuist/tuist/pull/492) by [@pepibumur](https://github.com/pepibumur).
- Support for multi-line settings (see [how to migrate](https://github.com/tuist/tuist/pull/464#issuecomment-529673717)) [#464](https://github.com/tuist/tuist/pull/464) by [@marciniwanicki](https://github.com/marciniwanicki)
- Support for SPM [#394](https://github.com/tuist/tuist/pull/394) by [@pepibumur](https://github.com/pepibumur) & @fortmarek & @kwridan & @ollieatkinson
- Xcode 11 Support by [@ollieatkinson](https://github.com/ollieatkinson)

### Fixed

- Transitively link static dependency's dynamic dependencies correctly [#484](https://github.com/tuist/tuist/pull/484) by [@adamkhazi](https://github.com/adamkhazi).
- Prevent embedding static frameworks [#490](https://github.com/tuist/tuist/pull/490) by [@kwridan](https://github.com/kwridan)
- Output losing its format when tuist is run through `tuistenv` [#493](https://github.com/tuist/tuist/pull/493) by [@pepibumur](https://github.com/pepibumur)
- Product name linting failing when it contains variables [#494](https://github.com/tuist/tuist/pull/494) by @dcvz
- Build phases not generated in the right position [#506](https://github.com/tuist/tuist/pull/506) by [@pepibumur](https://github.com/pepibumur)
- Remove $(SRCROOT) from being included in `Info.plist` path [#511](https://github.com/tuist/tuist/pull/511) by @dcvz
- Prevent generation of redundant file elements [#515](https://github.com/tuist/tuist/pull/515) by [@kwridan](https://github.com/kwridan)

## 0.17.0

### Added

- `tuist graph` command [#427](https://github.com/tuist/tuist/pull/427) by [@pepibumur](https://github.com/pepibumur).
- Allow customisation of `productName` in the project Manifest [#435](https://github.com/tuist/tuist/pull/435) by [@ollieatkinson](https://github.com/ollieatkinson)
- Adding support for static products depending on dynamic frameworks [#439](https://github.com/tuist/tuist/pull/439) by [@kwridan](https://github.com/kwridan)
- Support for executing Tuist by running `swift project ...` [#447](https://github.com/tuist/tuist/pull/447) by [@pepibumur](https://github.com/pepibumur).
- New manifest model, `TuistConfig`, to easily configure Tuist's functionalities [#446](https://github.com/tuist/tuist/pull/446) by [@pepibumur](https://github.com/pepibumur).
- Adding ability to re-generate individual projects [#457](https://github.com/tuist/tuist/pull/457) by [@kwridan](https://github.com/kwridan)
- Support multiple header paths [#459](https://github.com/tuist/tuist/pull/459) by [@adamkhazi](https://github.com/adamkhazi).
- Allow specifying multiple configurations within project manifests [#451](https://github.com/tuist/tuist/pull/451) by [@kwridan](https://github.com/kwridan)
- Add linting for mismatching build configurations in a workspace [#474](https://github.com/tuist/tuist/pull/474) by [@kwridan](https://github.com/kwridan)
- Support for CocoaPods dependencies [#465](https://github.com/tuist/tuist/pull/465) by [@pepibumur](https://github.com/pepibumur)
- Support custom .xcodeproj name at the model level [#462](https://github.com/tuist/tuist/pull/462) by [@adamkhazi](https://github.com/adamkhazi).
- `TuistConfig.compatibleXcodeVersions` support [#476](https://github.com/tuist/tuist/pull/476) by [@pepibumur](https://github.com/pepibumur).
- Expose the `.bundle` product type [#479](https://github.com/tuist/tuist/pull/479) by [@kwridan](https://github.com/kwridan)

### Fixed

- Ensuring transitive SDK dependencies are added correctly [#441](https://github.com/tuist/tuist/pull/441) by [@adamkhazi](https://github.com/adamkhazi).
- Ensuring the correct platform SDK dependencies path is set [#419](https://github.com/tuist/tuist/pull/419) by [@kwridan](https://github.com/kwridan)
- Update manifest target name such that its product has a valid name [#426](https://github.com/tuist/tuist/pull/426) by [@kwridan](https://github.com/kwridan)
- Do not create `Derived/InfoPlists` folder when no InfoPlist dictionary is specified [#456](https://github.com/tuist/tuist/pull/456) by [@adamkhazi](https://github.com/adamkhazi).
- Set the correct lastKnownFileType for localized files [#478](https://github.com/tuist/tuist/pull/478) by [@kwridan](https://github.com/kwridan)

### Changed

- Update XcodeProj to 7.0.0 [#421](https://github.com/tuist/tuist/pull/421) by [@pepibumur](https://github.com/pepibumur).

## 0.16.0

### Added

- `DefaultSettings.none` to disable the generation of default build settings [#395](https://github.com/tuist/tuist/pull/395) by [@pepibumur](https://github.com/pepibumur).
- Version information for tuistenv [#399](https://github.com/tuist/tuist/pull/399) by [@ollieatkinson](https://github.com/ollieatkinson)
- Add input & output paths for target action [#353](https://github.com/tuist/tuist/pull/353) by Rag0n
- Adding support for linking system libraries and frameworks [#353](https://github.com/tuist/tuist/pull/353) by @steprescott
- Support passing the `Info.plist` as a dictionary [#380](https://github.com/tuist/tuist/pull/380) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Ensuring the correct default settings provider dependency is used [#389](https://github.com/tuist/tuist/pull/389) by [@kwridan](https://github.com/kwridan)
- Fixing build settings repeated same value [#391](https://github.com/tuist/tuist/pull/391) by @platonsi
- Duplicated files in the sources build phase when different glob patterns match the same files [#388](https://github.com/tuist/tuist/pull/388) by [@pepibumur](https://github.com/pepibumur).
- Support `.d` source files [#396](https://github.com/tuist/tuist/pull/396) by [@pepibumur](https://github.com/pepibumur).
- Codesign frameworks when copying during the embed phase [#398](https://github.com/tuist/tuist/pull/398) by [@ollieatkinson](https://github.com/ollieatkinson)
- 'tuist local' failed when trying to install from source [#402](https://github.com/tuist/tuist/pull/402) by [@ollieatkinson](https://github.com/ollieatkinson)
- Omitting unzip logs during installation [#404](https://github.com/tuist/tuist/pull/404) by [@kwridan](https://github.com/kwridan)
- Fix "The file couldn’t be saved." error [#408](https://github.com/tuist/tuist/pull/408) by [@marciniwanicki](https://github.com/marciniwanicki)
- Ensure generated projects are stable [#410](https://github.com/tuist/tuist/pull/410) by [@kwridan](https://github.com/kwridan)
- Stop generating empty `PBXBuildFile` settings [#415](https://github.com/tuist/tuist/pull/415) by [@marciniwanicki](https://github.com/marciniwanicki)

## 0.15.0

### Changed

- Introduce the `InfoPlist` file [#373](https://github.com/tuist/tuist/pull/373) by [@pepibumur](https://github.com/pepibumur).
- Add `defaultSettings` option to `Settings` definition to control default settings generation [#378](https://github.com/tuist/tuist/pull/378) by [@marciniwanicki](https://github.com/marciniwanicki)

### Added

- Adding generate command timer [#335](https://github.com/tuist/tuist/pull/335) by [@kwridan](https://github.com/kwridan)
- Support Scheme manifest with pre/post action [#336](https://github.com/tuist/tuist/pull/336) [@dangthaison91](https://github.com/dangthaison91).
- Support local Scheme (not shared) flag [#341](https://github.com/tuist/tuist/pull/341) [@dangthaison91](https://github.com/dangthaison91).
- Support for compiler flags [#386](https://github.com/tuist/tuist/pull/386) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Fixing unstable diff (products and embedded frameworks) [#357](https://github.com/tuist/tuist/pull/357) by [@marciniwanicki](https://github.com/marciniwanicki)
- Set Code Sign On Copy to true for Embed Frameworks [#333](https://github.com/tuist/tuist/pull/333) [@dangthaison91](https://github.com/dangthaison91).
- Fixing files getting mistaken for folders [#338](https://github.com/tuist/tuist/pull/338) by [@kwridan](https://github.com/kwridan)
- Updating init template to avoid warnings [#339](https://github.com/tuist/tuist/pull/339) by [@kwridan](https://github.com/kwridan)
- Fixing generation failures due to asset catalog & `**/*.png` glob patterns handling [#346](https://github.com/tuist/tuist/pull/346) by [@kwridan](https://github.com/kwridan)
- Supporting bundle target dependencies that reside in different projects (in `TuistGenerator`) [#348](https://github.com/tuist/tuist/pull/348) by [@kwridan](https://github.com/kwridan)
- Fixing header paths including folders and non-header files [#356](https://github.com/tuist/tuist/pull/356) by [@kwridan](https://github.com/kwridan)
- Fix duplicate localized resource files [#363](https://github.com/tuist/tuist/pull/363) by [@kwridan](https://github.com/kwridan)
- Update static dependency lint rule [#360](https://github.com/tuist/tuist/pull/360) by [@kwridan](https://github.com/kwridan)
- Ensure resource bundles in other projects get built [#374](https://github.com/tuist/tuist/pull/374) by [@kwridan](https://github.com/kwridan)

## 0.14.0

### Changed

### Added

- Adding support for project additional files [#314](https://github.com/tuist/tuist/pull/314) by [@kwridan](https://github.com/kwridan)
- Adding support for resource folder references [#318](https://github.com/tuist/tuist/pull/318) by [@kwridan](https://github.com/kwridan)
- **Breaking** Swift 5 support [#317](https://github.com/tuist/tuist/pull/317) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Ensuring target product names are consistent with Xcode [#323](https://github.com/tuist/tuist/pull/323) by [@kwridan](https://github.com/kwridan)
- Ensuring generate works on additional disk volumes [#327](https://github.com/tuist/tuist/pull/327) by [@kwridan](https://github.com/kwridan)
- Headers build phase should be put on top of Compile build phase [#332](https://github.com/tuist/tuist/pull/332) [@dangthaison91](https://github.com/dangthaison91).

## 0.13.0

### Added

- Add Homebrew tap up [#281](https://github.com/tuist/tuist/pull/281) by [@pepibumur](https://github.com/pepibumur)
- Create a Setup.swift file when running the init command [#283](https://github.com/tuist/tuist/pull/283) by [@pepibumur](https://github.com/pepibumur)
- Update `tuistenv` when running `tuist update` [#288](https://github.com/tuist/tuist/pull/288) by [@pepibumur](https://github.com/pepibumur).
- Allow linking of static products into dynamic frameworks [#299](https://github.com/tuist/tuist/pull/299) by [@ollieatkinson](https://github.com/ollieatkinson)
- Workspace improvements [#298](https://github.com/tuist/tuist/pull/298) by [@ollieatkinson](https://github.com/ollieatkinson) & [@kwridan](https://github.com/kwridan).

### Removed

- **Breaking** Removed "-Project" shared scheme from being generated [#303](https://github.com/tuist/tuist/pull/303) by [@ollieatkinson](https://github.com/ollieatkinson)

### Fixed

- Fix duplicated embedded frameworks [#280](https://github.com/tuist/tuist/pull/280) by [@pepibumur](https://github.com/pepibumur)
- Fix manifest target linker errors [#287](https://github.com/tuist/tuist/pull/287) by [@kwridan](https://github.com/kwridan)
- Build settings not being generated properly [#282](https://github.com/tuist/tuist/pull/282) by [@pepibumur](https://github.com/pepibumur)
- Fix `instance method nearly matches optional requirements` warning in generated `AppDelegate.swift` in iOS projects [#291](https://github.com/tuist/tuist/pull/291) by @BalestraPatrick
- Fix Header & Framework search paths override project or xcconfig settings [#301](https://github.com/tuist/tuist/pull/301) by [@ollieatkinson](https://github.com/ollieatkinson)
- Unit tests bundle for an app target compile & run [#300](https://github.com/tuist/tuist/pull/300) by [@ollieatkinson](https://github.com/ollieatkinson)
- `LIBRARY_SEARCH_PATHS` and `SWIFT_INCLUDE_PATHS` are now set [#308](https://github.com/tuist/tuist/pull/308) by [@kwridan](https://github.com/kwridan)
- Fix Generation fails in the event an empty .xcworkspace directory exists [#312](https://github.com/tuist/tuist/pull/312) by [@ollieatkinson](https://github.com/ollieatkinson)

## 0.12.0

### Changed

- Rename manifest group to `Manifest` [#227](https://github.com/tuist/tuist/pull/227) by [@pepibumur](https://github.com/pepibumur).
- Rename manifest target to `Project-Manifest` [#227](https://github.com/tuist/tuist/pull/227) by [@pepibumur](https://github.com/pepibumur).
- Replace swiftlint with swiftformat [#239](https://github.com/tuist/tuist/pull/239) by [@pepibumur](https://github.com/pepibumur).
- Bump xcodeproj version to 6.6.0 [#248](https://github.com/tuist/tuist/pull/248) by [@pepibumur](https://github.com/pepibumur).
- Fix an issue with Xcode not being able to reload the projects when they are open [#247](https://github.com/tuist/tuist/pull/247)
- Support array for `sources` and `resources` paths [#201](https://github.com/tuist/tuist/pull/201) [@dangthaison91](https://github.com/dangthaison91).

### Added

- Integration tests for `generate` command [#208](https://github.com/tuist/tuist/pull/208) by [@marciniwanicki](https://github.com/marciniwanicki) & @kwridan
- Frequently asked questions to the documentation [#223](https://github.com/tuist/tuist/pull/223)/ by [@pepibumur](https://github.com/pepibumur).
- Generate a scheme with all the project targets [#226](https://github.com/tuist/tuist/pull/226) by [@pepibumur](https://github.com/pepibumur)
- Documentation for contributors [#229](https://github.com/tuist/tuist/pull/229) by [@pepibumur](https://github.com/pepibumur)
- Support for Static Frameworks [#194](https://github.com/tuist/tuist/pull/194) @ollieatkinson

### Removed

- Up attribute from the `Project` model [#228](https://github.com/tuist/tuist/pull/228) by [@pepibumur](https://github.com/pepibumur).
- Support for YAML and JSON formats as Project specifications [#230](https://github.com/tuist/tuist/pull/230) by [@ollieatkinson](https://github.com/ollieatkinson)

### Fixed

- Changed default value of SWIFT_VERSION to 4.2 @ollieatkinson
- Added fixture tests for ios app with static libraries @ollieatkinson
- Bundle id linting failing when the bundle id contains variables [#252](https://github.com/tuist/tuist/pull/252) by [@pepibumur](https://github.com/pepibumur)
- Include linked library and embed in any top level executable bundle [#259](https://github.com/tuist/tuist/pull/259) by [@ollieatkinson](https://github.com/ollieatkinson)

## 0.11.0

### Added

- **Breaking** Up can now be specified via `Setup.swift` https://github.com/tuist/tuist/issues/203 by [@marciniwanicki](https://github.com/marciniwanicki) & @kwridan
- Schemes generation [#188](https://github.com/tuist/tuist/pull/188) by [@pepibumur](https://github.com/pepibumur).
- Environment variables per target [#189](https://github.com/tuist/tuist/pull/189) by [@pepibumur](https://github.com/pepibumur).
- Danger warn that reminds contributors to update the docuementation [#214](https://github.com/tuist/tuist/pull/214) by [@pepibumur](https://github.com/pepibumur)
- Rubocop [#216](https://github.com/tuist/tuist/pull/216) by [@pepibumur](https://github.com/pepibumur).
- Fail init command if the directory is not empty [#218](https://github.com/tuist/tuist/pull/218) by [@pepibumur](https://github.com/pepibumur).
- Verify that the bundle identifier has only valid characters [#219](https://github.com/tuist/tuist/pull/219) by [@pepibumur](https://github.com/pepibumur).
- Merge documentation from the documentation repository [#222](https://github.com/tuist/tuist/pull/222) by [@pepibumur](https://github.com/pepibumur).
- Danger [#186](https://github.com/tuist/tuist/pull/186) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Swiftlint style issues [#213](https://github.com/tuist/tuist/pull/213) by [@pepibumur](https://github.com/pepibumur).
- Use environment tuist instead of the absolute path in the embed frameworks build phase [#185](https://github.com/tuist/tuist/pull/185) by [@pepibumur](https://github.com/pepibumur).

### Deprecated

- JSON and YAML manifests [#190](https://github.com/tuist/tuist/pull/190) by [@pepibumur](https://github.com/pepibumur).

## 0.10.2

### Fixed

- Processes not stopping after receiving an interruption signal [#180](https://github.com/tuist/tuist/pull/180) by [@pepibumur](https://github.com/pepibumur).

## 0.10.1

### Changed

- Replace ReactiveTask with SwiftShell [#179](https://github.com/tuist/tuist/pull/179) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Carthage up command not running when the `Cartfile.resolved` file doesn't exist [#179](https://github.com/tuist/tuist/pull/179) by [@pepibumur](https://github.com/pepibumur).

## 0.10.0

### Fixed

- Don't generate the Playgrounds group if there are no playgrounds [#177](https://github.com/tuist/tuist/pull/177) by [@pepibumur](https://github.com/pepibumur).

### Added

- Tuist up command [#158](https://github.com/tuist/tuist/pull/158) by [@pepibumur](https://github.com/pepibumur).
- Support `.cpp` and `.c` source files [#178](https://github.com/tuist/tuist/pull/178) by [@pepibumur](https://github.com/pepibumur).

## 0.9.0

### Added

- Acceptance tests [#166](https://github.com/tuist/tuist/pull/166) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Files and groups sort order [#164](https://github.com/tuist/tuist/pull/164) by [@pepibumur](https://github.com/pepibumur).

### Added

- Generate both, the `Debug` and `Release` configurations [#165](https://github.com/tuist/tuist/pull/165) by [@pepibumur](https://github.com/pepibumur).

## 0.8.0

### Added

- Swift 4.2.1 compatibility by [@pepibumur](https://github.com/pepibumur).

### Removed

- Module loader [#150](https://github.com/tuist/tuist/pull/150)/files by [@pepibumur](https://github.com/pepibumur).

### Added

- Geration of projects and workspaces in the `~/.tuist/DerivedProjects` directory [#146](https://github.com/tuist/tuist/pull/146) by pepibumur.

## 0.7.0

### Added

- Support for actions [#136](https://github.com/tuist/tuist/pull/136) by [@pepibumur](https://github.com/pepibumur).

## 0.6.0

### Added

- Check that the local Swift version is compatible with the version that will be installed [#134](https://github.com/tuist/tuist/pull/134) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Bump xcodeproj to 6.0.0 [#133](https://github.com/tuist/tuist/pull/133) by [@pepibumur](https://github.com/pepibumur).

### Removed

- Remove `tuistenv` from the repository [#135](https://github.com/tuist/tuist/pull/135) by [@pepibumur](https://github.com/pepibumur).

## 0.5.0

### Added

- Support for JSON and Yaml manifests [#110](https://github.com/tuist/tuist/pull/110) by [@pepibumur](https://github.com/pepibumur).
- Generate `.gitignore` file when running init command [#118](https://github.com/tuist/tuist/pull/118) by [@pepibumur](https://github.com/pepibumur).
- Git ignore Xcode and macOS files that shouldn't be included on a git repository [#124](https://github.com/tuist/tuist/pull/124) by [@pepibumur](https://github.com/pepibumur).
- Focus command [#129](https://github.com/tuist/tuist/pull/129) by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Snake-cased build settings keys [#107](https://github.com/tuist/tuist/pull/107) by [@pepibumur](https://github.com/pepibumur).

## 0.4.0

### Added

- Throw an error if a library target contains resources [#98](https://github.com/tuist/tuist/pull/98) by [@pepibumur](https://github.com/pepibumur).
- Playgrounds support [#103](https://github.com/tuist/tuist/pull/103) by [@pepibumur](https://github.com/pepibumur).
- Faster installation using bundled releases [#104](https://github.com/tuist/tuist/pull/104) by [@pepibumur](https://github.com/pepibumur).

### Changed

- Don't fail if a Carthage framework doesn't exist. Print a warning instead [#96](https://github.com/tuist/tuist/pull/96) by [@pepibumur](https://github.com/pepibumur).
- Missing file errors are printed together [#98](https://github.com/tuist/tuist/pull/98) by [@pepibumur](https://github.com/pepibumur).

## 0.3.0

### Added

- Homebrew formula https://github.com/tuist/tuist/commit/0ab1c6e109134337d4a5e074d77bd305520a935d by [@pepibumur](https://github.com/pepibumur).

## Changed

- Replaced ssh links with the https version of them [#91](https://github.com/tuist/tuist/pull/91) by [@pepibumur](https://github.com/pepibumur).

## Fixed

- `FRAMEWORK_SEARCH_PATHS` build setting not being set for precompiled frameworks dependencies [#87](https://github.com/tuist/tuist/pull/87) by [@pepibumur](https://github.com/pepibumur).

## 0.2.0

### Added

- Install command [#83](https://github.com/tuist/tuist/pull/83) by [@pepibumur](https://github.com/pepibumur).
- `--help-env` command to tuistenv by [@pepibumur](https://github.com/pepibumur).

### Fixed

- Fix missing target dependencies by [@pepibumur](https://github.com/pepibumur).

### Removed

- Internal deprecation warnings by [@pepibumur](https://github.com/pepibumur).

## 0.1.0

### Added

- Local command prints all the local versions if no argument is given [#79](https://github.com/tuist/tuist/pull/79) by [@pepibumur](https://github.com/pepibumur).
- Platform, product, path and name arguments to the init command [#64](https://github.com/tuist/tuist/pull/64) by [@pepibumur](https://github.com/pepibumur).
- Lint that `Info.plist` and `.entitlements` files are not copied into the target products [#65](https://github.com/tuist/tuist/pull/65) by [@pepibumur](https://github.com/pepibumur)
- Lint that there's only one resources build phase [#65](https://github.com/tuist/tuist/pull/65) by [@pepibumur](https://github.com/pepibumur).
- Command runner [#81](https://github.com/tuist/tuist/pull/81)/ by [@pepibumur](https://github.com/pepibumur).

### Added

- Sources, resources, headers and coreDataModels property to the `Target` model [#67](https://github.com/tuist/tuist/pull/67) by [@pepibumur](https://github.com/pepibumur).

### Changed

- `JSON` and `JSONConvertible` replaced with Swift's `Codable` conformance.

### Removed

- The scheme attribute from the `Project` model [#67](https://github.com/tuist/tuist/pull/67) by [@pepibumur](https://github.com/pepibumur).
- Build phases and build files [#67](https://github.com/tuist/tuist/pull/67) by [@pepibumur](https://github.com/pepibumur).
