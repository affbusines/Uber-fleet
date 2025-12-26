.class public final Lcoil/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lfo/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    goto :goto_20

    :cond_8
    if-eqz p2, :cond_1f

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_20

    :cond_12
    invoke-virtual {p0}, Lfo/h;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcoil/util/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_20

    :cond_1f
    move-object p1, p3

    :goto_20
    return-object p1
.end method

.method public static final a(Lfo/h;Ljava/lang/Object;)Lfl/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/h;",
            "TT;)",
            "Lfl/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lfo/h;->h()Lawf/p;

    move-result-object p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-virtual {p0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl/g;

    invoke-virtual {p0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_29

    return-object v0

    .line 34
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot handle data with type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final a(Lfo/h;)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lfo/h;->r()Lcoil/size/b;

    move-result-object v0

    sget-object v1, Lcoil/util/g$a;->a:[I

    invoke-virtual {v0}, Lcoil/size/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_64

    .line 47
    invoke-virtual {p0}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v0

    instance-of v0, v0, Lcoil/target/c;

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v0

    check-cast v0, Lcoil/target/c;

    invoke-interface {v0}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_50

    .line 48
    invoke-virtual {p0}, Lfo/h;->n()Lcoil/size/f;

    move-result-object v0

    instance-of v0, v0, Lcoil/size/g;

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lfo/h;->n()Lcoil/size/f;

    move-result-object v0

    check-cast v0, Lcoil/size/g;

    invoke-interface {v0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v3

    check-cast v3, Lcoil/target/c;

    invoke-interface {v3}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_50

    return v2

    .line 53
    :cond_50
    invoke-virtual {p0}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->b()Lcoil/size/f;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-virtual {p0}, Lfo/h;->n()Lcoil/size/f;

    move-result-object p0

    instance-of p0, p0, Lcoil/size/a;

    if-eqz p0, :cond_63

    return v2

    :cond_63
    return v1

    .line 56
    :cond_64
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_6a
    const/4 v1, 0x1

    :cond_6b
    return v1
.end method
