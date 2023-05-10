## Environments tested:

`cue version`:

```
cue version v0.5.0

go version go1.19.8
       -compiler gc
       -trimpath true
     CGO_ENABLED 0
          GOARCH arm64
            GOOS darwin
```

`go version`:

```
go version go1.20.3 darwin/arm64
```

---

`cue version`:

```
cue version v0.6.0-alpha.1

go version go1.20.3
      -buildmode exe
       -compiler gc
     CGO_ENABLED 1
          GOARCH arm64
            GOOS darwin
```

`go version`:

```
go version go1.20.3 darwin/arm64
```
