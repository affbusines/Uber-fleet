.class public Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 40
    invoke-static {p0}, Landroidx/core/widget/e$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 42
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/m;

    if-eqz v0, :cond_16

    .line 43
    check-cast p0, Landroidx/core/widget/m;

    invoke-interface {p0}, Landroidx/core/widget/m;->a()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2a

    .line 53
    invoke-static {p0, p1}, Landroidx/core/widget/e$a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_33

    .line 58
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 59
    invoke-static {p0}, Landroidx/core/widget/e$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    :cond_26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_33

    .line 66
    :cond_2a
    instance-of v0, p0, Landroidx/core/widget/m;

    if-eqz v0, :cond_33

    .line 67
    check-cast p0, Landroidx/core/widget/m;

    invoke-interface {p0, p1}, Landroidx/core/widget/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2a

    .line 91
    invoke-static {p0, p1}, Landroidx/core/widget/e$a;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_33

    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 97
    invoke-static {p0}, Landroidx/core/widget/e$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 99
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    :cond_26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_33

    .line 104
    :cond_2a
    instance-of v0, p0, Landroidx/core/widget/m;

    if-eqz v0, :cond_33

    .line 105
    check-cast p0, Landroidx/core/widget/m;

    invoke-interface {p0, p1}, Landroidx/core/widget/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 77
    invoke-static {p0}, Landroidx/core/widget/e$a;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 79
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/m;

    if-eqz v0, :cond_16

    .line 80
    check-cast p0, Landroidx/core/widget/m;

    invoke-interface {p0}, Landroidx/core/widget/m;->ch_()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method
