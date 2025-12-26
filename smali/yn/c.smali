.class final Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/a;


# instance fields
.field private final a:Lyj/b;


# direct methods
.method constructor <init>(Lyj/b;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lyn/c;->a:Lyj/b;

    return-void
.end method

.method private static synthetic a(Z[B)Ljava/lang/Boolean;
    .registers 2

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([B)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 149
    array-length v1, p0

    if-lez v1, :cond_b

    aget-byte p0, p0, v0

    if-lez p0, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(I[B)Ljava/lang/Integer;
    .registers 2

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J[B)Ljava/lang/Long;
    .registers 3

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([B)Ljava/lang/Long;
    .registers 9

    if-eqz p0, :cond_52

    .line 114
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    goto :goto_52

    :cond_8
    const/4 v0, 0x0

    .line 117
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    shl-long v0, v6, v1

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_52
    :goto_52
    const-wide/16 v0, 0x0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([B)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    .line 85
    array-length v1, p0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto :goto_27

    .line 89
    :cond_8
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 86
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_3

    goto :goto_5

    :cond_3
    const-string p0, ""

    :goto_5
    return-object p0
.end method

.method public static synthetic lambda$3kGtN9JsSpdDba2T9BSn7Oz6fug([B)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lyn/c;->a([B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7oNUzLinJa1mVhodvDdexWgRKG0(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lyn/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ava6qCjRsRsmuL_Q2Q2cOhoSN2k([B)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lyn/c;->b([B)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cvGX5-wYFHseJ4leWksn9ziH07A([B)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lyn/c;->c([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dF6YYfE_n6BLR7hs2qgYxGs76vE(Z[B)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lyn/c;->a(Z[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k-8sUk_9MGRp0tTdZbR4aZr-hKo(I[B)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lyn/c;->a(I[B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o-lwGpYKZHxoYzvc5sHw2OxTwN4(J[B)Ljava/lang/Long;
    .registers 3

    invoke-static {p0, p1, p2}, Lyn/c;->a(J[B)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lyn/c;->a:Lyj/b;

    .line 37
    invoke-interface {v0, p1}, Lyj/b;->a(Ljava/lang/String;)Lku/m;

    move-result-object p1

    sget-object v0, Lyn/-$$Lambda$c$7oNUzLinJa1mVhodvDdexWgRKG0;->INSTANCE:Lyn/-$$Lambda$c$7oNUzLinJa1mVhodvDdexWgRKG0;

    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lku/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lku/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1c

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 106
    :goto_1d
    invoke-virtual {p0, p1, v0}, Lyn/c;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    new-instance v0, Lyn/-$$Lambda$c$k-8sUk_9MGRp0tTdZbR4aZr-hKo;

    invoke-direct {v0, p2}, Lyn/-$$Lambda$c$k-8sUk_9MGRp0tTdZbR4aZr-hKo;-><init>(I)V

    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Lku/m;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lku/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_19

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x7

    move-wide v3, p2

    :goto_c
    if-ltz v2, :cond_1a

    const-wide/16 v5, 0xff

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 137
    aput-byte v5, v1, v2

    shr-long/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 143
    :cond_1a
    invoke-virtual {p0, p1, v1}, Lyn/c;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    new-instance v0, Lyn/-$$Lambda$c$o-lwGpYKZHxoYzvc5sHw2OxTwN4;

    invoke-direct {v0, p2, p3}, Lyn/-$$Lambda$c$o-lwGpYKZHxoYzvc5sHw2OxTwN4;-><init>(J)V

    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lyn/c;->a:Lyj/b;

    invoke-interface {v0, p1, p2}, Lyj/b;->a(Ljava/lang/String;Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lku/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lku/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    new-array v2, v1, [B

    aput-byte v1, v2, v0

    goto :goto_d

    :cond_9
    new-array v2, v1, [B

    aput-byte v0, v2, v0

    .line 160
    :goto_d
    invoke-virtual {p0, p1, v2}, Lyn/c;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    new-instance v0, Lyn/-$$Lambda$c$dF6YYfE_n6BLR7hs2qgYxGs76vE;

    invoke-direct {v0, p2}, Lyn/-$$Lambda$c$dF6YYfE_n6BLR7hs2qgYxGs76vE;-><init>(Z)V

    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lku/m<",
            "[B>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lyn/c;->a:Lyj/b;

    invoke-interface {v0, p1, p2}, Lyj/b;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lyn/c;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lyn/c;->a:Lyj/b;

    invoke-interface {v0, p1, p2}, Lyj/b;->a(Ljava/lang/String;Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lyn/c;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->c(Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    .line 77
    iget-object v0, p0, Lyn/c;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lyn/c;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    sget-object v0, Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;->INSTANCE:Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;

    .line 91
    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lyn/c;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    sget-object v0, Lyn/-$$Lambda$c$Ava6qCjRsRsmuL_Q2Q2cOhoSN2k;->INSTANCE:Lyn/-$$Lambda$c$Ava6qCjRsRsmuL_Q2Q2cOhoSN2k;

    .line 126
    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 111
    invoke-static {p1, v0, v1}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lyn/c;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    sget-object v0, Lyn/-$$Lambda$c$3kGtN9JsSpdDba2T9BSn7Oz6fug;->INSTANCE:Lyn/-$$Lambda$c$3kGtN9JsSpdDba2T9BSn7Oz6fug;

    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 148
    invoke-static {p1, v0, v1}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method
