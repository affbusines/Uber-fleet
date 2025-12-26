.class public Lazz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazz/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "DEF"

    return-object v0
.end method

.method public a([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 58
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    :try_start_b
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_39
    .catchall {:try_start_b .. :try_end_15} :catchall_37

    const/16 p1, 0x100

    :try_start_17
    new-array p1, p1, [B

    .line 64
    :goto_19
    invoke-virtual {v2, p1}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, p1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_19

    .line 69
    :cond_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_30

    .line 70
    :try_start_29
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_39
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 77
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object p1

    :catchall_30
    move-exception p1

    .line 60
    :try_start_31
    throw p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    .line 70
    :try_start_33
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_36

    :catchall_36
    :try_start_36
    throw p1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_37} :catch_39
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    goto :goto_42

    :catch_39
    move-exception p1

    .line 73
    :try_start_3a
    new-instance v1, Lazx/g;

    const-string v2, "Problem decompressing data."

    invoke-direct {v1, v2, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_37

    .line 77
    :goto_42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    goto :goto_47

    :goto_46
    throw p1

    :goto_47
    goto :goto_46
.end method

.method public b()Lazv/g;
    .registers 2

    .line 97
    sget-object v0, Lazv/g;->a:Lazv/g;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
