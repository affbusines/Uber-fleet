.class public abstract Lamr/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lamk/a;)Lamk/c;
    .registers 2

    .line 40
    new-instance v0, Lamk/c;

    invoke-direct {v0, p0}, Lamk/c;-><init>(Lamk/a;)V

    return-object v0
.end method

.method static a(Lamk/a;Ltq/a;)Lamk/d;
    .registers 3

    .line 47
    new-instance v0, Lamk/d;

    invoke-direct {v0, p0, p1}, Lamk/d;-><init>(Lamk/a;Ltq/a;)V

    return-object v0
.end method

.method static a(Lawe/a;Lcom/google/common/base/Optional;)Lamn/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;)",
            "Lamn/a;"
        }
    .end annotation

    .line 34
    new-instance v0, Lamn/a;

    invoke-direct {v0, p0, p1}, Lamn/a;-><init>(Lawe/a;Lcom/google/common/base/Optional;)V

    return-object v0
.end method

.method private static synthetic a(Laxy/v$a;)Laxy/ad;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-interface {p0, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p0

    return-object p0
.end method

.method static a()Laxy/v;
    .registers 1

    .line 56
    sget-object v0, Lamr/-$$Lambda$t$HTwxVjGsPcLXEZQQGMNWoxKBFUs5;->INSTANCE:Lamr/-$$Lambda$t$HTwxVjGsPcLXEZQQGMNWoxKBFUs5;

    return-object v0
.end method

.method static b()Lana/c;
    .registers 1

    .line 62
    new-instance v0, Lana/c;

    invoke-direct {v0}, Lana/c;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$HTwxVjGsPcLXEZQQGMNWoxKBFUs5(Laxy/v$a;)Laxy/ad;
    .registers 1

    invoke-static {p0}, Lamr/t;->a(Laxy/v$a;)Laxy/ad;

    move-result-object p0

    return-object p0
.end method
