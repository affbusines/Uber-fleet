.class public final Layj/s;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Layj/ad;
    .registers 1

    .line 1
    invoke-static {}, Layj/u;->a()Layj/ad;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Layj/ad;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Layj/t;->a(Ljava/io/File;)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Z)Layj/ad;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Layj/t;->a(Ljava/io/File;Z)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;ZILjava/lang/Object;)Layj/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Layj/t;->a(Ljava/io/File;ZILjava/lang/Object;)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/OutputStream;)Layj/ad;
    .registers 1

    .line 1
    invoke-static {p0}, Layj/t;->a(Ljava/io/OutputStream;)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/net/Socket;)Layj/ad;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Layj/t;->a(Ljava/net/Socket;)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Layj/af;
    .registers 1

    .line 1
    invoke-static {p0}, Layj/t;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Layj/ad;)Layj/g;
    .registers 1

    .line 1
    invoke-static {p0}, Layj/u;->a(Layj/ad;)Layj/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Layj/af;)Layj/h;
    .registers 1

    .line 1
    invoke-static {p0}, Layj/u;->a(Layj/af;)Layj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Layj/t;->a(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/File;)Layj/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Layj/s;->a(Ljava/io/File;ZILjava/lang/Object;)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)Layj/af;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Layj/t;->b(Ljava/net/Socket;)Layj/af;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Layj/af;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Layj/t;->b(Ljava/io/File;)Layj/af;

    move-result-object p0

    return-object p0
.end method
