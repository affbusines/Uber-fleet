.class public Lox/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/o$a;
    }
.end annotation


# instance fields
.field private final a:Lagj/am;


# direct methods
.method public constructor <init>(Lagj/am;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lox/o;->a:Lagj/am;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 39
    sget-object v0, Lox/o$a;->b:Lox/o$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "rx_error:%s"

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lajs/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "Lox/k;",
            ">;"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lox/o;->a:Lagj/am;

    invoke-virtual {v0}, Lagj/am;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v0

    sget-object v1, Lox/-$$Lambda$chEoJUtBRRi2I8v-1ryPYH8FaaM6;->INSTANCE:Lox/-$$Lambda$chEoJUtBRRi2I8v-1ryPYH8FaaM6;

    invoke-virtual {v0, v1}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 46
    sget-object v1, Lox/o$a;->a:Lox/o$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "error:%s"

    invoke-virtual {v1, v0, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$jq1UH4y9Az_WB_W9_WSyOPaxadM6(Lox/o;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lox/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mUUJkWKkCYF0wGG6tMPmwUPtB9M6(Lox/o;)Lajs/b;
    .registers 1

    invoke-direct {p0}, Lox/o;->b()Lajs/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lox/k;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lox/-$$Lambda$o$mUUJkWKkCYF0wGG6tMPmwUPtB9M6;

    invoke-direct {v0, p0}, Lox/-$$Lambda$o$mUUJkWKkCYF0wGG6tMPmwUPtB9M6;-><init>(Lox/o;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lox/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An86;->INSTANCE:Lox/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An86;

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;->INSTANCE:Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lox/-$$Lambda$o$jq1UH4y9Az_WB_W9_WSyOPaxadM6;

    invoke-direct {v1, p0}, Lox/-$$Lambda$o$jq1UH4y9Az_WB_W9_WSyOPaxadM6;-><init>(Lox/o;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Maybe;->i()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
