.class public final Lku/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 392
    sget-object v0, Lku/e;->a:Lku/e;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 439
    new-instance v0, Lku/o;

    invoke-direct {v0, p0}, Lku/o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lku/a;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lku/a<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 965
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_d

    return-object p0

    .line 971
    :cond_d
    new-instance v0, Lku/n$1;

    invoke-direct {v0, p0, p1}, Lku/n$1;-><init>(Ljava/util/concurrent/Executor;Lku/a;)V

    return-object v0
.end method
