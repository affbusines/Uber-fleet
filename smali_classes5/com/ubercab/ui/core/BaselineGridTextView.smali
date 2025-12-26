.class abstract Lcom/ubercab/ui/core/BaselineGridTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/BaselineGridTextView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:F

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    .line 37
    iput v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    .line 38
    iput v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    .line 40
    iput-boolean v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->i:Z

    .line 54
    sget-object v4, Lng/a$o;->BaselineGridTextView:[I

    .line 55
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    sget p2, Lng/a$o;->BaselineGridTextView_lineHeightMultiplierHint:I

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:F

    .line 59
    sget p2, Lng/a$o;->BaselineGridTextView_lineHeightHint:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    .line 60
    sget p2, Lng/a$o;->BaselineGridTextView_maxLinesByHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    .line 61
    sget p2, Lng/a$o;->BaselineGridTextView_computeLineHeight:I

    .line 62
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 68
    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->a:I

    .line 71
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->a()V

    return-void
.end method

.method private a(I)Lcom/ubercab/ui/core/BaselineGridTextView$a;
    .registers 5

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_21

    if-eqz v0, :cond_1c

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_17

    .line 172
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/BaselineGridTextView;->c(I)Lcom/ubercab/ui/core/BaselineGridTextView$a;

    move-result-object p1

    return-object p1

    .line 166
    :cond_17
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/BaselineGridTextView;->b(I)Lcom/ubercab/ui/core/BaselineGridTextView$a;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1c
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/BaselineGridTextView;->c(I)Lcom/ubercab/ui/core/BaselineGridTextView$a;

    move-result-object p1

    return-object p1

    .line 168
    :cond_21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->b(II)Lcom/ubercab/ui/core/BaselineGridTextView$a;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 8

    .line 245
    iget-boolean v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_45

    invoke-static {p0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    goto :goto_45

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 251
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v3, v0

    .line 253
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2a

    goto :goto_2e

    :cond_2a
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:F

    mul-float v0, v0, v3

    .line 255
    :goto_2e
    iget v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->a:I

    int-to-float v4, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v5, v0

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v4, v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setLineSpacing(FF)V

    return-void

    .line 247
    :cond_45
    :goto_45
    invoke-virtual {p0, v2, v1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setLineSpacing(FF)V

    return-void
.end method

.method private a(II)V
    .registers 4

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    .line 146
    iput v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    .line 147
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 148
    iget-boolean p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    if-eqz p1, :cond_36

    invoke-static {p0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    goto :goto_36

    .line 152
    :cond_14
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/BaselineGridTextView;->a(I)Lcom/ubercab/ui/core/BaselineGridTextView$a;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getMeasuredWidth()I

    move-result p2

    iget v0, p1, Lcom/ubercab/ui/core/BaselineGridTextView$a;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/ubercab/ui/core/BaselineGridTextView;->setMeasuredDimension(II)V

    .line 154
    iget p2, p1, Lcom/ubercab/ui/core/BaselineGridTextView$a;->b:I

    iput p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    .line 155
    iget p2, p1, Lcom/ubercab/ui/core/BaselineGridTextView$a;->a:I

    iput p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    .line 156
    iget-object p2, p1, Lcom/ubercab/ui/core/BaselineGridTextView$a;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_36

    .line 157
    iget-object p1, p1, Lcom/ubercab/ui/core/BaselineGridTextView$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setMaxLines(I)V

    :cond_36
    :goto_36
    return-void
.end method

.method private b(I)Lcom/ubercab/ui/core/BaselineGridTextView$a;
    .registers 6

    .line 178
    new-instance v0, Lcom/ubercab/ui/core/BaselineGridTextView$a;

    .line 179
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getEnsureBaselineOnGridExtraPadding()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->e(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/ubercab/ui/core/BaselineGridTextView$a;-><init>(IIILjava/lang/Integer;)V

    return-object v0
.end method

.method private b(II)Lcom/ubercab/ui/core/BaselineGridTextView$a;
    .registers 6

    .line 187
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getEnsureBaselineOnGridExtraPadding()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-gt v0, p2, :cond_e

    .line 188
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getEnsureBaselineOnGridExtraPadding()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 192
    :goto_f
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->d(I)I

    move-result v2

    add-int/2addr v2, p1

    if-gt v2, p2, :cond_1b

    .line 193
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->d(I)I

    move-result v1

    add-int/2addr p1, v1

    .line 197
    :cond_1b
    new-instance p2, Lcom/ubercab/ui/core/BaselineGridTextView$a;

    .line 198
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v1, v0, p1, v2}, Lcom/ubercab/ui/core/BaselineGridTextView$a;-><init>(IIILjava/lang/Integer;)V

    return-object p2
.end method

.method private c(I)Lcom/ubercab/ui/core/BaselineGridTextView$a;
    .registers 6

    .line 204
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getEnsureBaselineOnGridExtraPadding()I

    move-result v0

    add-int/2addr p1, v0

    .line 206
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->d(I)I

    move-result v1

    add-int/2addr p1, v1

    .line 208
    new-instance v2, Lcom/ubercab/ui/core/BaselineGridTextView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/ubercab/ui/core/BaselineGridTextView$a;-><init>(IIILjava/lang/Integer;)V

    return-object v2
.end method

.method private d(I)I
    .registers 6

    .line 223
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->a:I

    rem-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_15

    int-to-double v0, v0

    float-to-double v2, p1

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)Ljava/lang/Integer;
    .registers 4

    .line 236
    iget-boolean v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getLineHeight()I

    move-result v0

    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private getEnsureBaselineOnGridExtraPadding()I
    .registers 6

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    .line 214
    iget v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->a:I

    int-to-float v2, v1

    rem-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1a

    int-to-double v1, v1

    float-to-double v3, v0

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .registers 3

    .line 132
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .registers 3

    .line 126
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getLineHeightHint()F
    .registers 2

    .line 101
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    return v0
.end method

.method public getLineHeightMultiplierHint()F
    .registers 2

    .line 90
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:F

    return v0
.end method

.method public getMaxLinesByHeight()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 137
    iget-boolean v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->i:Z

    if-eqz v0, :cond_8

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    goto :goto_b

    .line 140
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/BaselineGridTextView;->a(II)V

    :goto_b
    return-void
.end method

.method public setComputeLineHeightEnabled(Z)V
    .registers 2

    .line 85
    iput-boolean p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    return-void
.end method

.method public setLineHeightHint(F)V
    .registers 2

    .line 107
    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    .line 108
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->a()V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->invalidate()V

    return-void
.end method

.method public setLineHeightMultiplierHint(F)V
    .registers 2

    .line 95
    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:F

    .line 96
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->a()V

    return-void
.end method

.method public setMaxLinesByHeight(Z)V
    .registers 2

    .line 119
    iput-boolean p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->requestLayout()V

    return-void
.end method
