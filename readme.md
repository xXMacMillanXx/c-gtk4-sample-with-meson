# C with GTK-4 and Meson

## Dependencies

```bash
# depending on your distro
dnf install gtk4
dnf install gtk4-devel
```

## Build

```bash
meson setup builddir # only needed if builddir does not yet exist
meson compile -C builddir
```

## Execute

```bash
./builddir/app
```
