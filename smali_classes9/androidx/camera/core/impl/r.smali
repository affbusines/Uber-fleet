.class public final Landroidx/camera/core/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/ah;)Landroidx/camera/core/impl/q;
    .registers 2

    .line 39
    instance-of v0, p0, Lz/c;

    if-eqz v0, :cond_b

    .line 40
    check-cast p0, Lz/c;

    invoke-virtual {p0}, Lz/c;->e()Landroidx/camera/core/impl/q;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
