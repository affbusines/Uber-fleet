.class public final Ldu/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/an$b;,
        Ldu/an$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Ldu/ap;
    .registers 3

    .line 135
    new-instance v0, Ldu/ap;

    invoke-direct {v0, p0, p1}, Ldu/ap;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/view/Window;Z)V
    .registers 4

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 119
    invoke-static {p0, p1}, Ldu/an$b;->a(Landroid/view/Window;Z)V

    goto :goto_13

    .line 120
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_13

    .line 121
    invoke-static {p0, p1}, Ldu/an$a;->a(Landroid/view/Window;Z)V

    :cond_13
    :goto_13
    return-void
.end method
