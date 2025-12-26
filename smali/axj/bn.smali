.class public final Laxj/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Laxj/bk;
    .registers 2

    .line 25
    new-instance v0, Laxj/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Laxj/g;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Laxj/bk;

    return-object v0
.end method
