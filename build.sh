# used before having the meson build file
gcc main.c -o app \
    -I/usr/include/gtk-4.0 \
    -I/usr/include/glib-2.0 \
    -I/lib64/glib-2.0/include \
    -I/usr/include/glib-2.0/gobject \
    -I/usr/include/cairo \
    -I/usr/include/pango-1.0 \
    -I/usr/include/harfbuzz \
    -I/usr/include/gdk-pixbuf-2.0 \
    -I/usr/include/graphene-1.0 \
    -I/lib64/graphene-1.0/include \
    -L/usr/lib64 \
    -lgtk-4 -lglib-2.0 -lgobject-2.0 -lgio-2.0 -lcairo -lpango-1.0 -lharfbuzz -lgraphene-1.0
