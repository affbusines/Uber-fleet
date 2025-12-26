.class Lcom/ubercab/ui/commons/tooltip/c;
.super Lcom/ubercab/ui/commons/tooltip/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 31
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    sget v1, Lng/a$f;->ub__tooltip_anchor_down:I

    .line 33
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lng/a$f;->ub__tooltip_anchor_up:I

    .line 34
    invoke-static {p1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/ui/commons/tooltip/c;-><init>(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/c;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    if-nez p2, :cond_c

    .line 43
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    :cond_c
    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/c;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_15

    .line 44
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    :cond_15
    iput-object p3, p0, Lcom/ubercab/ui/commons/tooltip/c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/c;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 49
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/c$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/c;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1c

    .line 51
    :cond_17
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1c
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    if-ne v0, v1, :cond_d

    .line 65
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_13

    .line 66
    :cond_d
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_13
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    if-ne v0, v1, :cond_d

    .line 72
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_13

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_13
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
