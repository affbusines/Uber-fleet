.class public abstract Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lakz/a;

.field private c:Ljava/lang/Integer;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object p1, Lakz/a;->c:Lakz/a;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lakz/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d:F

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 3

    .line 127
    sget-object v0, Lcom/ubercab/map_ui/tooltip/core/TooltipView$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lakz/a;

    invoke-virtual {v1}, Lakz/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    .line 136
    sget v0, Lng/a$f;->ub__tooltip_bottom_left:I

    return v0

    .line 133
    :cond_16
    sget v0, Lng/a$f;->ub__tooltip_bottom_right:I

    return v0

    .line 131
    :cond_19
    sget v0, Lng/a$f;->ub__tooltip_top_right:I

    return v0

    .line 129
    :cond_1c
    sget v0, Lng/a$f;->ub__tooltip_top_left:I

    return v0
.end method

.method public a(Lakz/a;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lakz/a;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->setBackgroundResource(I)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    .line 56
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1c

    .line 57
    :cond_18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    :goto_1c
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->measure(II)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->layout(IIII)V

    return-void
.end method

.method public d()Lakz/a;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lakz/a;

    return-object v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 4

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c()V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method protected f()V
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->setBackgroundResource(I)V

    return-void
.end method

.method g()Lakz/a;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->b:Lakz/a;

    return-object v0
.end method
