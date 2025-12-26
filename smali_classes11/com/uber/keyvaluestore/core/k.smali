.class final Lcom/uber/keyvaluestore/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/d;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Layj/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_13

    .line 29
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_26

    monitor-exit p0

    return-object p1

    .line 31
    :cond_13
    :try_start_13
    new-instance p1, Lcom/uber/keyvaluestore/core/a;

    invoke-direct {p1, v0}, Lcom/uber/keyvaluestore/core/a;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/uber/keyvaluestore/core/a;->c()Ljava/io/FileInputStream;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object p1

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    .line 50
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_18

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    monitor-exit p0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Layj/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_1
    new-instance v0, Lcom/uber/keyvaluestore/core/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/keyvaluestore/core/a;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/uber/keyvaluestore/core/b;->a(Lcom/uber/keyvaluestore/core/a;)Lcom/uber/keyvaluestore/core/b;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    .line 36
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    .line 41
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 43
    new-instance p1, Lcom/uber/keyvaluestore/core/a;

    invoke-direct {p1, v0}, Lcom/uber/keyvaluestore/core/a;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/uber/keyvaluestore/core/a;->a()V

    .line 45
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .registers 8

    monitor-enter p0

    .line 69
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_3f

    const/4 v1, 0x1

    if-nez p1, :cond_f

    .line 71
    monitor-exit p0

    return v1

    .line 74
    :cond_f
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_3f

    const/4 v2, 0x0

    if-nez p1, :cond_18

    .line 75
    monitor-exit p0

    return v2

    .line 78
    :cond_18
    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_3f

    if-nez p1, :cond_20

    .line 79
    monitor-exit p0

    return v2

    .line 82
    :cond_20
    :try_start_20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_27
    if-ge v1, v0, :cond_3d

    aget-object v4, p1, v1

    .line 83
    new-instance v5, Lcom/uber/keyvaluestore/core/a;

    invoke-direct {v5, v4}, Lcom/uber/keyvaluestore/core/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lcom/uber/keyvaluestore/core/a;->a()V

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_3f

    if-eqz v4, :cond_3a

    const/4 v3, 0x0

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 89
    :cond_3d
    monitor-exit p0

    return v3

    :catchall_3f
    move-exception p1

    monitor-exit p0

    goto :goto_43

    :goto_42
    throw p1

    :goto_43
    goto :goto_42
.end method
