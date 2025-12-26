.class public final Ldu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/l$a;,
        Ldu/l$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Ldu/b;)Landroid/view/MenuItem;
    .registers 3

    .line 214
    instance-of v0, p0, Ldn/b;

    if-eqz v0, :cond_b

    .line 215
    check-cast p0, Ldn/b;

    invoke-interface {p0, p1}, Ldn/b;->a(Ldu/b;)Ldn/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 218
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Ldu/l$b;)Landroid/view/MenuItem;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    new-instance v0, Ldu/l$1;

    invoke-direct {v0, p1}, Ldu/l$1;-><init>(Ldu/l$b;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 437
    instance-of v0, p0, Ldn/b;

    if-eqz v0, :cond_a

    .line 439
    check-cast p0, Ldn/b;

    invoke-interface {p0, p1, p2}, Ldn/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    .line 440
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 441
    invoke-static {p0, p1, p2}, Ldu/l$a;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 531
    instance-of v0, p0, Ldn/b;

    if-eqz v0, :cond_a

    .line 533
    check-cast p0, Ldn/b;

    invoke-interface {p0, p1}, Ldn/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_13

    .line 534
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 535
    invoke-static {p0, p1}, Ldu/l$a;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 567
    instance-of v0, p0, Ldn/b;

    if-eqz v0, :cond_a

    .line 569
    check-cast p0, Ldn/b;

    invoke-interface {p0, p1}, Ldn/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_13

    .line 570
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 571
    invoke-static {p0, p1}, Ldu/l$a;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 331
    instance-of v0, p0, Ldn/b;

    if-eqz v0, :cond_a

    .line 332
    check-cast p0, Ldn/b;

    invoke-interface {p0, p1}, Ldn/b;->a(Ljava/lang/CharSequence;)Ldn/b;

    goto :goto_13

    .line 333
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 334
    invoke-static {p0, p1}, Ldu/l$a;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 487
    instance-of v0, p0, Ldn/b;

    if-eqz v0, :cond_a

    .line 489
    check-cast p0, Ldn/b;

    invoke-interface {p0, p1, p2}, Ldn/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    .line 490
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 491
    invoke-static {p0, p1, p2}, Ldu/l$a;->b(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 363
    instance-of v0, p0, Ldn/b;

    if-eqz v0, :cond_a

    .line 364
    check-cast p0, Ldn/b;

    invoke-interface {p0, p1}, Ldn/b;->b(Ljava/lang/CharSequence;)Ldn/b;

    goto :goto_13

    .line 365
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 366
    invoke-static {p0, p1}, Ldu/l$a;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method
