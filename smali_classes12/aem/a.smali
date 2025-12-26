.class public Laem/a;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lael/c$a;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lael/c;->f()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwu/b$c;Lael/b;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lael/b;->b()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lael/c;->h()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lael/c;->e()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lael/c;->g()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$11YJ61rRhj-X0zpyE_i5rlzh-Hc8(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/a;->c(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6CudCCAvNhzFyfLjWCaak3G6Mp08(Lael/c$a;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/a;->a(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8adU9M-siJTuodOtqOpslEhCyB48(Lwu/b$c;Lael/b;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/a;->a(Lwu/b$c;Lael/b;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SqT0xyruGQcWoyDColULNIZHbcc8(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/a;->a(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U5V3iAkhFCFeed61laR_oZTL2_I8(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/a;->b(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/a$a;
    .registers 4

    .line 48
    new-instance v0, Laem/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/a$a$b;-><init>(Laem/a$1;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/a$a$b;->a(Landroid/net/Uri;)Laem/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "b98c2954-8366"

    return-object v0
.end method

.method protected a(Lael/a;Laem/a$a;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/a$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/b;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$a$6CudCCAvNhzFyfLjWCaak3G6Mp08;->INSTANCE:Laem/-$$Lambda$a$6CudCCAvNhzFyfLjWCaak3G6Mp08;

    .line 35
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$a$11YJ61rRhj-X0zpyE_i5rlzh-Hc8;->INSTANCE:Laem/-$$Lambda$a$11YJ61rRhj-X0zpyE_i5rlzh-Hc8;

    .line 36
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$a$U5V3iAkhFCFeed61laR_oZTL2_I8;->INSTANCE:Laem/-$$Lambda$a$U5V3iAkhFCFeed61laR_oZTL2_I8;

    .line 37
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$a$SqT0xyruGQcWoyDColULNIZHbcc8;->INSTANCE:Laem/-$$Lambda$a$SqT0xyruGQcWoyDColULNIZHbcc8;

    .line 38
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$a$8adU9M-siJTuodOtqOpslEhCyB48;->INSTANCE:Laem/-$$Lambda$a$8adU9M-siJTuodOtqOpslEhCyB48;

    .line 41
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 12
    check-cast p1, Lael/a;

    check-cast p2, Laem/a$a;

    invoke-virtual {p0, p1, p2}, Laem/a;->a(Lael/a;Laem/a$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Laem/a;->a(Landroid/content/Intent;)Laem/a$a;

    move-result-object p1

    return-object p1
.end method
