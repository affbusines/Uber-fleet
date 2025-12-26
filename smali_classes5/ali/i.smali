.class public Lali/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lali/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;[B)Z
    .registers 7

    const/4 v0, 0x1

    .line 17
    :try_start_1
    invoke-static {p1}, Layj/s;->b(Ljava/io/File;)Layj/ad;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_19

    .line 18
    :try_start_9
    invoke-interface {p1, p2}, Layj/g;->c([B)Layj/g;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    if-eqz p1, :cond_11

    .line 20
    :try_start_e
    invoke-interface {p1}, Layj/g;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_19

    :cond_11
    return v0

    :catchall_12
    move-exception p2

    if-eqz p1, :cond_18

    .line 17
    :try_start_15
    invoke-interface {p1}, Layj/g;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    :catchall_18
    :cond_18
    :try_start_18
    throw p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_19

    :catch_19
    move-exception p1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SimpleFileStorage"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%s - Write exception: %s"

    .line 22
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a(Ljava/io/File;)[B
    .registers 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 32
    :try_start_9
    invoke-static {p1}, Layj/s;->c(Ljava/io/File;)Layj/af;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_2e

    .line 33
    :try_start_d
    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_27

    .line 34
    :try_start_11
    invoke-interface {v2}, Layj/h;->z()[B

    move-result-object v1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_20

    if-eqz v2, :cond_1a

    .line 35
    :try_start_17
    invoke-interface {v2}, Layj/h;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_27

    :cond_1a
    if-eqz p1, :cond_4c

    :try_start_1c
    invoke-interface {p1}, Layj/af;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_2e

    goto :goto_4c

    :catchall_20
    move-exception v3

    if-eqz v2, :cond_26

    .line 32
    :try_start_23
    invoke-interface {v2}, Layj/h;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    :catchall_26
    :cond_26
    :try_start_26
    throw v3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v2

    if-eqz p1, :cond_2d

    :try_start_2a
    invoke-interface {p1}, Layj/af;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2d

    :catchall_2d
    :cond_2d
    :try_start_2d
    throw v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception p1

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SimpleFileStorage"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "%s - Read exception: %s"

    .line 37
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public b(Ljava/io/File;)Z
    .registers 3

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method
