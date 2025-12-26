.class public Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView$a;


# instance fields
.field private c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->b:Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    iput-boolean p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->c:Z

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_1_5x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->d:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_3x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__camera_cut_out_side:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget p3, Lng/a$b;->backgroundOverlayDark:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->g:Landroid/graphics/Paint;

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    sget p3, Lng/a$b;->white:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->h:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 54
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    sget p3, Lng/a$b;->artGreen400:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->i:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 63
    iget-object p2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->j:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    sub-float/2addr p2, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 70
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 71
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    add-float/2addr v1, v2

    div-float/2addr v1, p3

    .line 72
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    add-float/2addr v2, v3

    div-float/2addr v2, p3

    .line 68
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 22
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->c:Z

    .line 77
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->invalidate()V

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .registers 13

    .line 115
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v8, v1, v0

    .line 118
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v9, v1, v0

    .line 119
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v0

    .line 120
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v11, v1, v0

    .line 122
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->d:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    add-float v3, v8, v0

    add-float v4, v10, v0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v0, v7

    move v1, v8

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 125
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    add-float/2addr v0, v8

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    sub-float v0, v9, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->d:F

    sub-float v0, v9, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    sub-float v1, v9, v0

    add-float v4, v10, v0

    const/high16 v5, 0x43870000    # 270.0f

    move-object v0, v7

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 130
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    add-float/2addr v10, v0

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    sub-float v0, v11, v0

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->d:F

    sub-float v0, v11, v0

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    sub-float v1, v9, v0

    sub-float v2, v11, v0

    const/4 v5, 0x0

    move-object v0, v7

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 135
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    sub-float/2addr v9, v0

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    add-float/2addr v0, v8

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->d:F

    add-float/2addr v0, v8

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    sub-float v2, v11, v0

    add-float v3, v8, v0

    const/high16 v5, 0x42b40000    # 90.0f

    move-object v0, v7

    move v1, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 140
    iget v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->e:F

    sub-float/2addr v11, v0

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v7
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->d:F

    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->d:F

    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    iget-boolean v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->c:Z

    if-eqz v0, :cond_48

    .line 106
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_51

    .line 108
    :cond_48
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_51
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 81
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 84
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->k:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    sub-float v2, p1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 86
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    iget v4, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    sub-float v4, p2, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 87
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    add-float/2addr p1, v5

    div-float/2addr p1, v3

    add-float/2addr v4, p1

    .line 88
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v5, p0, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->f:F

    add-float/2addr p2, v5

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    .line 84
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
