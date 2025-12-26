.class public final Ldw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw/b$a;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .registers 6

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 89
    invoke-static {p0, p1, p2, p3}, Ldw/b$a;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    .line 91
    :cond_b
    new-instance v0, Ldw/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldw/a;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 3

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 54
    invoke-static {p0}, Ldw/b$a;->a(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    .line 56
    :cond_b
    new-instance v0, Ldw/a;

    invoke-direct {v0, p0}, Ldw/a;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
