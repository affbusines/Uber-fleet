.class public Lkf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lkf/d;
    .registers 1

    .line 43
    new-instance v0, Lkf/l;

    invoke-direct {v0}, Lkf/l;-><init>()V

    return-object v0
.end method

.method static a(I)Lkf/d;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    .line 37
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object p0

    return-object p0

    .line 35
    :cond_a
    new-instance p0, Lkf/e;

    invoke-direct {p0}, Lkf/e;-><init>()V

    return-object p0

    .line 33
    :cond_10
    new-instance p0, Lkf/l;

    invoke-direct {p0}, Lkf/l;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lkf/h;

    if-eqz v1, :cond_d

    .line 72
    check-cast v0, Lkf/h;

    invoke-static {p0, v0}, Lkf/i;->a(Landroid/view/View;Lkf/h;)V

    :cond_d
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .registers 3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lkf/h;

    if-eqz v0, :cond_d

    .line 59
    check-cast p0, Lkf/h;

    invoke-virtual {p0, p1}, Lkf/h;->r(F)V

    :cond_d
    return-void
.end method

.method public static a(Landroid/view/View;Lkf/h;)V
    .registers 3

    .line 83
    invoke-virtual {p1}, Lkf/h;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    invoke-static {p0}, Lcom/google/android/material/internal/v;->d(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lkf/h;->q(F)V

    :cond_d
    return-void
.end method

.method static b()Lkf/f;
    .registers 1

    .line 48
    new-instance v0, Lkf/f;

    invoke-direct {v0}, Lkf/f;-><init>()V

    return-object v0
.end method
