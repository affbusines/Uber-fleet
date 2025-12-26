.class public final Laxj/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ExecutorService;)Laxj/bq;
    .registers 2

    .line 70
    new-instance v0, Laxj/br;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Laxj/br;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Laxj/bq;

    return-object v0
.end method
