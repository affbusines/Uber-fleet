.class public final synthetic Lz/i$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lz/i;Landroidx/camera/core/bc$a;)Landroidx/camera/core/bc$a;
    .registers 3
    .param p0, "_this"    # Lz/i;

    .line 48
    sget-object v0, Lz/i;->c_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0, p1}, Lz/i;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/bc$a;

    return-object p1
.end method
