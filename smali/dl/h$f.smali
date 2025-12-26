.class public final Ldl/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/h$f$a;,
        Ldl/h$f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 754
    invoke-static {p0}, Ldl/h$f$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_13

    .line 755
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_13

    .line 756
    invoke-static {p0}, Ldl/h$f$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_13
    :goto_13
    return-void
.end method
