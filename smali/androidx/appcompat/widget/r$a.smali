.class Landroidx/appcompat/widget/r$a;
.super Lg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 381
    invoke-direct {p0, p1}, Lg/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Landroidx/appcompat/widget/r$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 2

    .line 386
    iput-boolean p1, p0, Landroidx/appcompat/widget/r$a;->a:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 399
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$a;->a:Z

    if-eqz v0, :cond_7

    .line 400
    invoke-super {p0, p1}, Lg/c;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 406
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$a;->a:Z

    if-eqz v0, :cond_7

    .line 407
    invoke-super {p0, p1, p2}, Lg/c;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 413
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$a;->a:Z

    if-eqz v0, :cond_7

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Lg/c;->setHotspotBounds(IIII)V

    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 391
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$a;->a:Z

    if-eqz v0, :cond_9

    .line 392
    invoke-super {p0, p1}, Lg/c;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 420
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$a;->a:Z

    if-eqz v0, :cond_9

    .line 421
    invoke-super {p0, p1, p2}, Lg/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
