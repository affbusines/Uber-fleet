.class public Lali/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cp;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lali/a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lali/a;Ljava/lang/String;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lali/e;->c:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lali/e;->a:Ljava/io/File;

    .line 35
    iput-object p2, p0, Lali/e;->b:Lali/a;

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .registers 5

    .line 81
    new-instance v0, Lali/h;

    iget-object v1, p0, Lali/e;->c:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1}, Lali/h;-><init>(Ljava/io/File;Ljava/util/HashMap;)V

    .line 82
    :try_start_7
    invoke-virtual {v0}, Lali/h;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1a

    .line 83
    :try_start_c
    iget-object v2, p0, Lali/e;->b:Lali/a;

    invoke-interface {v2, p1}, Lali/a;->b(Ljava/io/File;)Z

    move-result p1

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    .line 85
    invoke-virtual {v0}, Lali/h;->close()V

    return p1

    :catchall_17
    move-exception p1

    .line 84
    :try_start_18
    monitor-exit v1

    throw p1
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    .line 81
    :try_start_1b
    invoke-virtual {v0}, Lali/h;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    :catchall_1e
    throw p1
.end method

.method private b()Z
    .registers 3

    .line 102
    iget-object v0, p0, Lali/e;->a:Ljava/io/File;

    monitor-enter v0

    .line 103
    :try_start_3
    iget-object v1, p0, Lali/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 104
    monitor-exit v0

    return v1

    .line 107
    :cond_e
    iget-object v1, p0, Lali/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    return v1

    :catchall_16
    move-exception v1

    .line 108
    monitor-exit v0

    throw v1
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    :try_start_0
    const-string v0, "MD5"

    .line 116
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_43

    .line 121
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 125
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 128
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_3b

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    .line 133
    :cond_3b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lali/e;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 118
    :catch_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SimpleStorage requires an MD5 algorithm impl!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4c

    :goto_4b
    throw p1

    :goto_4c
    goto :goto_4b
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 91
    iget-object v0, p0, Lali/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    .line 92
    iget-object v0, p0, Lali/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1d

    aget-object v4, v0, v3

    .line 93
    invoke-direct {p0, v4}, Lali/e;->a(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    return v1
.end method

.method public a(Ljava/lang/String;[B)Z
    .registers 6

    .line 42
    invoke-direct {p0}, Lali/e;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "SimpleStorage"

    aput-object v1, p2, v0

    const-string v1, "%s - Failed to create storage directory on write!"

    .line 44
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, p2}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 47
    :cond_1e
    invoke-direct {p0, p1}, Lali/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 48
    new-instance v0, Lali/h;

    iget-object v1, p0, Lali/e;->c:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1}, Lali/h;-><init>(Ljava/io/File;Ljava/util/HashMap;)V

    .line 49
    :try_start_29
    invoke-virtual {v0}, Lali/h;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_3c

    .line 50
    :try_start_2e
    iget-object v2, p0, Lali/e;->b:Lali/a;

    invoke-interface {v2, p1, p2}, Lali/a;->a(Ljava/io/File;[B)Z

    move-result p1

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_39

    .line 52
    invoke-virtual {v0}, Lali/h;->close()V

    return p1

    :catchall_39
    move-exception p1

    .line 51
    :try_start_3a
    monitor-exit v1

    throw p1
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p1

    .line 48
    :try_start_3d
    invoke-virtual {v0}, Lali/h;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    throw p1
.end method

.method public a(Ljava/lang/String;)[B
    .registers 5

    .line 61
    invoke-direct {p0, p1}, Lali/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 63
    new-instance v0, Lali/h;

    iget-object v1, p0, Lali/e;->c:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1}, Lali/h;-><init>(Ljava/io/File;Ljava/util/HashMap;)V

    .line 64
    :try_start_b
    invoke-virtual {v0}, Lali/h;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    .line 65
    :try_start_10
    iget-object v2, p0, Lali/e;->b:Lali/a;

    invoke-interface {v2, p1}, Lali/a;->a(Ljava/io/File;)[B

    move-result-object p1

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 67
    invoke-virtual {v0}, Lali/h;->close()V

    return-object p1

    :catchall_1b
    move-exception p1

    .line 66
    :try_start_1c
    monitor-exit v1

    throw p1
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p1

    .line 63
    :try_start_1f
    invoke-virtual {v0}, Lali/h;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    :catchall_22
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Lali/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lali/e;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
