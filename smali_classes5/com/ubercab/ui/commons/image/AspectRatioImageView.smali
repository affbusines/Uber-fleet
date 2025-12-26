.class public Lcom/ubercab/ui/commons/image/AspectRatioImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide p1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide p1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_17

    .line 43
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_d

    return-void

    .line 46
    :cond_d
    iput-wide p1, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setFrame(IIII)Z

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->requestLayout()V

    return-void

    .line 41
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "heightToWidthRatio is less than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onMeasure(II)V
    .registers 12

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v2, 0x7fffffff

    if-nez v0, :cond_11

    const v3, 0x7fffffff

    goto :goto_15

    .line 62
    :cond_11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_15
    if-nez v1, :cond_18

    goto :goto_1c

    .line 67
    :cond_18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1c
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_26

    if-ne v1, v4, :cond_26

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;->onMeasure(II)V

    return-void

    :cond_26
    if-ne v0, v4, :cond_32

    int-to-double p1, v3

    .line 79
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2e
    mul-double p1, p1, v0

    double-to-int v2, p1

    goto :goto_54

    :cond_32
    if-ne p2, v4, :cond_3d

    int-to-double p1, v2

    .line 82
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int v3, p1

    goto :goto_54

    :cond_3d
    int-to-double p1, v3

    .line 86
    iget-wide v0, p0, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, p1, v0

    int-to-double v6, v2

    cmpl-double v8, v4, v6

    if-lez v8, :cond_50

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    double-to-int v3, v6

    goto :goto_54

    .line 95
    :cond_50
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2e

    .line 98
    :goto_54
    invoke-virtual {p0, v3, v2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setMeasuredDimension(II)V

    return-void
.end method
