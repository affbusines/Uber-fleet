.class public Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/PorterDuffXfermode;

.field private final i:Landroid/graphics/RectF;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->b:Ljava/lang/Integer;

    const/16 v0, 0x8

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->c:Ljava/lang/Integer;

    const/16 v0, 0x12

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->e:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->f:Landroid/graphics/Paint;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->g:Lio/reactivex/subjects/PublishSubject;

    .line 32
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->h:Landroid/graphics/PorterDuffXfermode;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->j:F

    .line 37
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->k:F

    .line 38
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->l:F

    .line 39
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->m:F

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->n:I

    .line 47
    sget-object p1, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->n:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->l:F

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object p2, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->c:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->n:I

    mul-int p2, p2, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->j:F

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object p2, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->n:I

    mul-int p2, p2, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->k:F

    .line 53
    iget p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->l:F

    iget p2, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->k:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->m:F

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$d;->ub__ui_core_grey_80_alpha_30:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 56
    iget-object p2, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(I)V
    .registers 6

    int-to-float p1, p1

    .line 143
    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->j:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_c

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 147
    :goto_d
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->l:F

    iget v2, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->j:F

    add-float/2addr v2, p1

    iget v3, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->m:F

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->h:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .registers 2

    .line 103
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->m:F

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->requestLayout()V

    return-void
.end method

.method public a(I)V
    .registers 2

    int-to-float p1, p1

    .line 117
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->l:F

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->requestLayout()V

    return-void
.end method

.method public a(IIZ)V
    .registers 5

    if-eqz p3, :cond_24

    .line 88
    sget-object p3, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->n:I

    mul-int p3, p3, v0

    sub-int/2addr p1, p3

    .line 90
    iget p3, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->j:F

    int-to-float p1, p1

    cmpl-float p3, p3, p1

    if-nez p3, :cond_1b

    iget p3, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->k:F

    int-to-float v0, p2

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_2d

    .line 91
    :cond_1b
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->j:F

    int-to-float p1, p2

    .line 92
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->k:F

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->requestLayout()V

    goto :goto_2d

    :cond_24
    int-to-float p1, p1

    .line 96
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->j:F

    int-to-float p1, p2

    .line 97
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->k:F

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->requestLayout()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public b()F
    .registers 2

    .line 108
    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->m:F

    return v0
.end method

.method public c()F
    .registers 2

    .line 122
    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->l:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 135
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->b(Landroid/graphics/Canvas;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->b(I)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    return-void
.end method
