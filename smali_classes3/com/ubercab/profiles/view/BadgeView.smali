.class public Lcom/ubercab/profiles/view/BadgeView;
.super Lcom/ubercab/ui/CircleImageView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/profiles/view/BadgeView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ubercab/profiles/view/BadgeView;->c:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/view/BadgeView;->b(I)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/view/BadgeView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/profiles/view/BadgeView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/profiles/view/BadgeView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/profiles/view/BadgeView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 69
    iput p1, p0, Lcom/ubercab/profiles/view/BadgeView;->c:I

    .line 70
    invoke-direct {p0}, Lcom/ubercab/profiles/view/BadgeView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/profiles/view/BadgeView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/profiles/view/BadgeView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 47
    iget-object v2, p0, Lcom/ubercab/profiles/view/BadgeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    invoke-super {p0, p1}, Lcom/ubercab/ui/CircleImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/view/BadgeView;->a(I)V

    return-void
.end method
