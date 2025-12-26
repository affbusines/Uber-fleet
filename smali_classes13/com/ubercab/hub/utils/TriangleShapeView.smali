.class public Lcom/ubercab/hub/utils/TriangleShapeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/ubercab/hub/utils/TriangleShapeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/ubercab/hub/utils/TriangleShapeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/ubercab/hub/utils/TriangleShapeView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/ubercab/hub/utils/TriangleShapeView;->setWillNotDraw(Z)V

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ubercab/hub/utils/TriangleShapeView;->c:Landroid/graphics/Paint;

    .line 37
    iget-object v1, p0, Lcom/ubercab/hub/utils/TriangleShapeView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b()Landroid/graphics/Path;
    .registers 6

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/hub/utils/TriangleShapeView;->getWidth()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/hub/utils/TriangleShapeView;->getHeight()I

    move-result v1

    .line 54
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Latd/a;->a(Ljava/util/Locale;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_27

    int-to-float v1, v1

    .line 56
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_35

    :cond_27
    int-to-float v0, v0

    int-to-float v1, v1

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    :goto_35
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 42
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/hub/utils/TriangleShapeView;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_14

    .line 45
    invoke-direct {p0}, Lcom/ubercab/hub/utils/TriangleShapeView;->b()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/hub/utils/TriangleShapeView;->b:Landroid/graphics/Path;

    .line 46
    iget-object v0, p0, Lcom/ubercab/hub/utils/TriangleShapeView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/hub/utils/TriangleShapeView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    return-void
.end method
