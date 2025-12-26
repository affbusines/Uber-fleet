.class public Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field private final e:Lcom/google/android/material/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Lcom/google/android/material/circularreveal/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/b;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 2

    .line 98
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lcom/google/android/material/circularreveal/c$d;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method

.method public a_(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ak_()Lcom/google/android/material/circularreveal/c$d;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->c()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->b()V

    return-void
.end method

.method public c_(I)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(I)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->d()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 92
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->draw(Landroid/graphics/Canvas;)V

    :goto_b
    return-void
.end method

.method public e()Z
    .registers 2

    .line 112
    invoke-super {p0}, Lcom/google/android/material/card/MaterialCardView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->e:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->e()Z

    move-result v0

    return v0

    .line 106
    :cond_9
    invoke-super {p0}, Lcom/google/android/material/card/MaterialCardView;->isOpaque()Z

    move-result v0

    return v0
.end method
