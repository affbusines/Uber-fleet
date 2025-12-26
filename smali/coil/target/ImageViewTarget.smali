.class public Lcoil/target/ImageViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;
.implements Lcoil/target/a;
.implements Lfq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/c;",
        "Lcoil/target/a<",
        "Landroid/widget/ImageView;",
        ">;",
        "Lfq/d;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Z


# virtual methods
.method public a()Landroid/widget/ImageView;
    .registers 2

    .line 12
    iget-object v0, p0, Lcoil/target/ImageViewTarget;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lcoil/target/ImageViewTarget;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic a(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$a(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcoil/target/ImageViewTarget;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$b(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcoil/target/ImageViewTarget;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcoil/target/ImageViewTarget;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/n;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcoil/target/ImageViewTarget;->b:Z

    .line 29
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->d()V

    return-void
.end method

.method protected d()V
    .registers 3

    .line 46
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_13

    return-void

    .line 47
    :cond_13
    iget-boolean v1, p0, Lcoil/target/ImageViewTarget;->b:Z

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1e

    :cond_1b
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1e
    return-void
.end method

.method protected d(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 39
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_13

    goto :goto_16

    :cond_13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 40
    :goto_16
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->d()V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$d(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public e(Landroidx/lifecycle/n;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcoil/target/ImageViewTarget;->b:Z

    .line 34
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->d()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_19

    .line 51
    instance-of v0, p1, Lcoil/target/ImageViewTarget;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, Lcoil/target/ImageViewTarget;

    invoke-virtual {p1}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method public synthetic f(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$f(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageViewTarget(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
