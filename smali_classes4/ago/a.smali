.class public Lago/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahe/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lahe/d;

    const-string v1, "presidio-anr-crash"

    invoke-direct {v0, p1, v1}, Lahe/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lago/a;->a:Lahe/d;

    return-void
.end method

.method private b(Ljava/lang/String;)Lahe/e;
    .registers 5

    .line 85
    new-instance v0, Lahe/e;

    iget-object v1, p0, Lago/a;->a:Lahe/d;

    if-nez p1, :cond_8

    const-string p1, "temp"

    :cond_8
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, v1, p1, v2}, Lahe/e;-><init>(Lahe/d;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lago/a;->b(Ljava/lang/String;)Lahe/e;

    move-result-object v0

    invoke-virtual {v0}, Lahe/e;->h()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lago/a;->b(Ljava/lang/String;)Lahe/e;

    move-result-object p1

    invoke-virtual {p1}, Lahe/e;->d()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 39
    iget-object v0, p0, Lago/a;->a:Lahe/d;

    invoke-virtual {v0}, Lahe/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    .line 46
    :try_start_b
    invoke-direct {p0, p2}, Lago/a;->b(Ljava/lang/String;)Lahe/e;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lahe/e;->f()Z

    move-result v2

    if-nez v2, :cond_18

    .line 49
    invoke-virtual {p2}, Lahe/e;->i()Z

    .line 52
    :cond_18
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lahe/e;->k()Ljava/io/File;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_41
    .catchall {:try_start_b .. :try_end_26} :catchall_3c

    .line 54
    :try_start_26
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 56
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_32} :catch_3a
    .catchall {:try_start_26 .. :try_end_32} :catchall_37

    .line 60
    invoke-static {v2}, Lacd/b;->a(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    return p1

    :catchall_37
    move-exception p1

    move-object v0, v2

    goto :goto_3d

    :catch_3a
    move-object v0, v2

    goto :goto_41

    :catchall_3c
    move-exception p1

    :goto_3d
    invoke-static {v0}, Lacd/b;->a(Ljava/io/OutputStream;)V

    .line 61
    throw p1

    .line 60
    :catch_41
    :goto_41
    invoke-static {v0}, Lacd/b;->a(Ljava/io/OutputStream;)V

    return v1
.end method

.method b()Ljava/io/BufferedReader;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, v2}, Lago/a;->b(Ljava/lang/String;)Lahe/e;

    move-result-object v2

    invoke-virtual {v2}, Lahe/e;->k()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lago/a;->a:Lahe/d;

    invoke-virtual {v0}, Lahe/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
