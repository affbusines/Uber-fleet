.class final synthetic Layj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;)Layj/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Layj/s;->a(Ljava/io/OutputStream;)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Z)Layj/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Layj/s;->a(Ljava/io/OutputStream;)Layj/ad;

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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 170
    :cond_5
    invoke-static {p0, p1}, Layj/s;->a(Ljava/io/File;Z)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/OutputStream;)Layj/ad;
    .registers 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Layj/w;

    new-instance v1, Layj/ag;

    invoke-direct {v1}, Layj/ag;-><init>()V

    invoke-direct {v0, p0, v1}, Layj/w;-><init>(Ljava/io/OutputStream;Layj/ag;)V

    check-cast v0, Layj/ad;

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Layj/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Layj/ae;

    invoke-direct {v0, p0}, Layj/ae;-><init>(Ljava/net/Socket;)V

    .line 123
    new-instance v1, Layj/w;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Layj/ag;

    invoke-direct {v1, p0, v2}, Layj/w;-><init>(Ljava/io/OutputStream;Layj/ag;)V

    .line 124
    check-cast v1, Layj/ad;

    invoke-virtual {v0, v1}, Layj/ae;->a(Layj/ad;)Layj/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Layj/af;
    .registers 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Layj/r;

    new-instance v1, Layj/ag;

    invoke-direct {v1}, Layj/ag;-><init>()V

    invoke-direct {v0, p0, v1}, Layj/r;-><init>(Ljava/io/InputStream;Layj/ag;)V

    check-cast v0, Layj/af;

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .registers 5

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "getsockname failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    if-eqz p0, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public static final b(Ljava/io/File;)Layj/af;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)Layj/af;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Layj/ae;

    invoke-direct {v0, p0}, Layj/ae;-><init>(Ljava/net/Socket;)V

    .line 135
    new-instance v1, Layj/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Layj/ag;

    invoke-direct {v1, p0, v2}, Layj/r;-><init>(Ljava/io/InputStream;Layj/ag;)V

    .line 136
    check-cast v1, Layj/af;

    invoke-virtual {v0, v1}, Layj/ae;->a(Layj/af;)Layj/af;

    move-result-object p0

    return-object p0
.end method
