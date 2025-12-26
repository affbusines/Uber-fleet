.class public Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/text/TextPaint;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b:Landroid/graphics/Rect;

    const/16 p3, 0x64

    .line 24
    iput p3, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->d:I

    const/16 p3, 0x32

    .line 25
    iput p3, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->e:I

    const-string p3, ""

    .line 32
    iput-object p3, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->l:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->g:Landroid/text/TextPaint;

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->g:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->h:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->j:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->c:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->a(I)V

    .line 60
    iget v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->e:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->UHorizontalStatsBarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    :try_start_b
    sget p2, Lng/a$o;->UHorizontalStatsBarView_barColor:I

    const v0, -0xffff01

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->k:I

    .line 68
    sget p2, Lng/a$o;->UHorizontalStatsBarView_legendTextSize:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->h:F

    .line 71
    sget p2, Lng/a$o;->UHorizontalStatsBarView_legendTextHorizontalPadding:I

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->i:F

    .line 73
    sget p2, Lng/a$o;->UHorizontalStatsBarView_legendTextColor:I

    const/high16 v0, -0x1000000

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->j:I
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_37

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_37
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    throw p2
.end method

.method private a(Ljava/lang/String;ILandroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .registers 7

    int-to-float p2, p2

    .line 136
    invoke-virtual {p3}, Landroid/text/TextPaint;->descent()F

    move-result v0

    invoke-virtual {p3}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p4, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 104
    iput p1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->d:I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    if-lez p1, :cond_11

    const/16 v1, 0x30

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    div-int/lit8 p1, p1, 0xa

    goto :goto_7

    .line 112
    :cond_11
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->i:F

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->f:F

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->invalidate()V

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 122
    iput p1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->e:I

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->l:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->f:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 86
    iget-object v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b:Landroid/graphics/Rect;

    iget v2, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->i:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->g:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ubercab/fleet_ui/views/UHorizontalStatsBarView;->a(Ljava/lang/String;ILandroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
