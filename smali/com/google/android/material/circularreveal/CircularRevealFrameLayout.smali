.class public Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field private final a:Lcom/google/android/material/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lcom/google/android/material/circularreveal/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/b;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 2

    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lcom/google/android/material/circularreveal/c$d;)V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method

.method public a_(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ak_()Lcom/google/android/material/circularreveal/c$d;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->c()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->b()V

    return-void
.end method

.method public c_(I)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(I)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->d()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 90
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_b
    return-void
.end method

.method public e()Z
    .registers 2

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_9

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->e()Z

    move-result v0

    return v0

    .line 104
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method
