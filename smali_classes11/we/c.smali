.class public Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmk/k;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 22
    :try_start_1
    invoke-static {p0}, Lwe/c;->c(Lmk/k;)Lajs/b;

    move-result-object v1

    new-instance v2, Lwe/-$$Lambda$c$MiaNcZUD5Z8Xa45xsY7my5KNOO43;

    invoke-direct {v2, p0}, Lwe/-$$Lambda$c$MiaNcZUD5Z8Xa45xsY7my5KNOO43;-><init>(Lmk/k;)V

    invoke-virtual {v1, v2}, Lajs/b;->a(Lajt/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajs/b;

    invoke-virtual {p0, v0}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    .line 24
    sget-object v1, Lcom/uber/reporter/bx;->c:Lcom/uber/reporter/bx;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error"

    .line 26
    invoke-virtual {v1, p0, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lmk/n;)Ljava/lang/String;
    .registers 2

    .line 58
    invoke-static {p0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$c$Q7N7igtgPiwtmdT-FKMW79jG0Uo3;->INSTANCE:Lwe/-$$Lambda$c$Q7N7igtgPiwtmdT-FKMW79jG0Uo3;

    .line 59
    invoke-virtual {p0, v0}, Lajs/b;->b(Lajt/b;)Lajs/b;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$yrGYbJ5vt9pGtPKi_09I7iGtspg3;->INSTANCE:Lwe/-$$Lambda$yrGYbJ5vt9pGtPKi_09I7iGtspg3;

    .line 60
    invoke-virtual {p0, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lmk/k;)Lajs/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/k;",
            ")",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lwe/a;->a(Lmk/k;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lmk/n;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n;",
            ")",
            "Lajs/b<",
            "Lmk/k;",
            ">;"
        }
    .end annotation

    const-string v0, "monitoring_key"

    .line 46
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object v0

    const-string v1, "name"

    .line 47
    invoke-virtual {p0, v1}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    move-object p0, v0

    .line 48
    :goto_10
    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lmk/k;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/k;",
            ")",
            "Lajs/b<",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$c$qebtvJNwpw8U8cpBRipnrNsKBNI3;->INSTANCE:Lwe/-$$Lambda$c$qebtvJNwpw8U8cpBRipnrNsKBNI3;

    .line 37
    invoke-virtual {p0, v0}, Lajs/b;->a(Lajt/d;)Lajs/b;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;->INSTANCE:Lwe/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;

    .line 38
    invoke-virtual {p0, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;->INSTANCE:Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;

    .line 39
    invoke-virtual {p0, v0}, Lajs/b;->b(Lajt/b;)Lajs/b;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$yrGYbJ5vt9pGtPKi_09I7iGtspg3;->INSTANCE:Lwe/-$$Lambda$yrGYbJ5vt9pGtPKi_09I7iGtspg3;

    .line 40
    invoke-virtual {p0, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;->INSTANCE:Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;

    .line 41
    invoke-virtual {p0, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lmk/n;)Lajs/b;
    .registers 2

    const-string v0, "message_id"

    .line 59
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lmk/k;)Z
    .registers 1

    .line 37
    instance-of p0, p0, Lmk/n;

    return p0
.end method

.method private static synthetic e(Lmk/k;)Lajs/b;
    .registers 1

    .line 22
    invoke-static {p0}, Lwe/c;->b(Lmk/k;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MiaNcZUD5Z8Xa45xsY7my5KNOO43(Lmk/k;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lwe/c;->e(Lmk/k;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q7N7igtgPiwtmdT-FKMW79jG0Uo3(Lmk/n;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lwe/c;->c(Lmk/n;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d6gczdurOnj516Wtlhl__Bp8eyY3(Lmk/n;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lwe/c;->b(Lmk/n;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qebtvJNwpw8U8cpBRipnrNsKBNI3(Lmk/k;)Z
    .registers 1

    invoke-static {p0}, Lwe/c;->d(Lmk/k;)Z

    move-result p0

    return p0
.end method
