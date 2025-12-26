.class public final synthetic Lz/h$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lz/h;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 3
    .param p0, "_this"    # Lz/h;

    .line 52
    sget-object v0, Lz/h;->h:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0, p1}, Lz/h;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
