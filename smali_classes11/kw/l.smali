.class public final Lkw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lle/ct$a;


# direct methods
.method private constructor <init>(Lle/ct$a;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkw/l;->a:Lle/ct$a;

    return-void
.end method

.method public static a()Lkw/l;
    .registers 2

    .line 48
    new-instance v0, Lkw/l;

    invoke-static {}, Lle/ct;->d()Lle/ct$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkw/l;-><init>(Lle/ct$a;)V

    return-object v0
.end method

.method public static a(Lkw/k;)Lkw/l;
    .registers 2

    .line 43
    new-instance v0, Lkw/l;

    invoke-virtual {p0}, Lkw/k;->a()Lle/ct;

    move-result-object p0

    invoke-virtual {p0}, Lle/ct;->u()Llf/z$a;

    move-result-object p0

    check-cast p0, Lle/ct$a;

    invoke-direct {v0, p0}, Lkw/l;-><init>(Lle/ct$a;)V

    return-object v0
.end method

.method private declared-synchronized a(Lle/cp;)Lle/ct$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 245
    :try_start_1
    invoke-static {p1}, Lkw/y;->a(Lle/cp;)Lle/cm;

    move-result-object v0

    .line 246
    invoke-direct {p0}, Lkw/l;->c()I

    move-result v1

    .line 247
    invoke-virtual {p1}, Lle/cp;->c()Lle/dh;

    move-result-object p1

    .line 248
    sget-object v2, Lle/dh;->a:Lle/dh;

    if-ne p1, v2, :cond_13

    .line 249
    sget-object p1, Lle/dh;->b:Lle/dh;

    .line 251
    :cond_13
    invoke-static {}, Lle/ct$b;->f()Lle/ct$b$a;

    move-result-object v2

    .line 252
    invoke-virtual {v2, v0}, Lle/ct$b$a;->a(Lle/cm;)Lle/ct$b$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lle/ct$b$a;->a(I)Lle/ct$b$a;

    move-result-object v0

    sget-object v1, Lle/co;->b:Lle/co;

    .line 254
    invoke-virtual {v0, v1}, Lle/ct$b$a;->a(Lle/co;)Lle/ct$b$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lle/ct$b$a;->a(Lle/dh;)Lle/ct$b$a;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lle/ct$b$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/ct$b;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 251
    monitor-exit p0

    return-object p1

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(I)Z
    .registers 4

    monitor-enter p0

    .line 260
    :try_start_1
    iget-object v0, p0, Lkw/l;->a:Lle/ct$a;

    invoke-virtual {v0}, Lle/ct$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/ct$b;

    .line 261
    invoke-virtual {v1}, Lle/ct$b;->d()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    .line 262
    monitor-exit p0

    return p1

    :cond_20
    const/4 p1, 0x0

    .line 265
    monitor-exit p0

    return p1

    :catchall_23
    move-exception p1

    monitor-exit p0

    goto :goto_27

    :goto_26
    throw p1

    :goto_27
    goto :goto_26
.end method

.method private declared-synchronized c()I
    .registers 3

    monitor-enter p0

    .line 269
    :try_start_1
    invoke-static {}, Lkw/l;->d()I

    move-result v0

    .line 270
    :goto_5
    invoke-direct {p0, v0}, Lkw/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 271
    invoke-static {}, Lkw/l;->d()I

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    goto :goto_5

    .line 273
    :cond_10
    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method private static d()I
    .registers 5

    .line 278
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_2c

    .line 282
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 284
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_a

    :cond_2c
    return v3
.end method


# virtual methods
.method public declared-synchronized a(Lle/cp;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_1
    invoke-direct {p0, p1}, Lkw/l;->a(Lle/cp;)Lle/ct$b;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lkw/l;->a:Lle/ct$a;

    invoke-virtual {v0, p1}, Lle/ct$a;->a(Lle/ct$b;)Lle/ct$a;

    if-eqz p2, :cond_15

    .line 114
    iget-object p2, p0, Lkw/l;->a:Lle/ct$a;

    invoke-virtual {p1}, Lle/ct$b;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lle/ct$a;->a(I)Lle/ct$a;

    .line 116
    :cond_15
    invoke-virtual {p1}, Lle/ct$b;->d()I

    move-result p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)Lkw/l;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 125
    :goto_2
    :try_start_2
    iget-object v1, p0, Lkw/l;->a:Lle/ct$a;

    invoke-virtual {v1}, Lle/ct$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_43

    .line 126
    iget-object v1, p0, Lkw/l;->a:Lle/ct$a;

    invoke-virtual {v1, v0}, Lle/ct$a;->b(I)Lle/ct$b;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lle/ct$b;->d()I

    move-result v2

    if-ne v2, p1, :cond_40

    .line 128
    invoke-virtual {v1}, Lle/ct$b;->c()Lle/co;

    move-result-object v0

    sget-object v1, Lle/co;->b:Lle/co;

    invoke-virtual {v0, v1}, Lle/co;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 132
    iget-object v0, p0, Lkw/l;->a:Lle/ct$a;

    invoke-virtual {v0, p1}, Lle/ct$a;->a(I)Lle/ct$a;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_5a

    .line 133
    monitor-exit p0

    return-object p0

    .line 129
    :cond_29
    :try_start_29
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_43
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5a
    .catchall {:try_start_29 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    monitor-exit p0

    goto :goto_5e

    :goto_5d
    throw p1

    :goto_5e
    goto :goto_5d
.end method

.method public declared-synchronized a(Lkw/i;)Lkw/l;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 95
    :try_start_1
    invoke-virtual {p1}, Lkw/i;->a()Lle/cp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkw/l;->a(Lle/cp;Z)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 96
    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lkw/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_1
    iget-object v0, p0, Lkw/l;->a:Lle/ct$a;

    invoke-virtual {v0}, Lle/ct$a;->h()Llf/z;

    move-result-object v0

    check-cast v0, Lle/ct;

    invoke-static {v0}, Lkw/k;->a(Lle/ct;)Lkw/k;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
