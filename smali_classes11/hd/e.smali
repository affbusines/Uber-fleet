.class public abstract Lhd/e;
.super Lhd/i;
.source "SourceFile"

# interfaces
.implements Lhe/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lhd/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lhe/b$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lhd/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lhd/e;->a(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1}, Lhd/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 129
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_e

    .line 130
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lhd/e;->b:Landroid/graphics/drawable/Animatable;

    .line 131
    iget-object p1, p0, Lhd/e;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_11

    :cond_e
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lhd/e;->b:Landroid/graphics/drawable/Animatable;

    :goto_11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 90
    invoke-super {p0, p1}, Lhd/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lhd/e;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    .line 92
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lhd/e;->b(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, p1}, Lhd/e;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lhe/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lhe/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 100
    invoke-interface {p2, p1, p0}, Lhe/b;->a(Ljava/lang/Object;Lhe/b$a;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    .line 103
    :cond_9
    invoke-direct {p0, p1}, Lhd/e;->c(Ljava/lang/Object;)V

    goto :goto_10

    .line 101
    :cond_d
    :goto_d
    invoke-direct {p0, p1}, Lhd/e;->b(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 64
    invoke-super {p0, p1}, Lhd/i;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lhd/e;->b(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1}, Lhd/e;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 77
    invoke-super {p0, p1}, Lhd/i;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lhd/e;->b(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p1}, Lhd/e;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 109
    iget-object v0, p0, Lhd/e;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 53
    iget-object v0, p0, Lhd/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 116
    iget-object v0, p0, Lhd/e;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 117
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method
