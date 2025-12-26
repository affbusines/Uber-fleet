.class public Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/PorterDuffXfermode;

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b:Landroid/graphics/Paint;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->c:Lio/reactivex/subjects/PublishSubject;

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->f:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->g:F

    .line 30
    iput v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->h:F

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->FaceCameraMask:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    :try_start_38
    sget p2, Lng/a$o;->FaceCameraMask_faceMaskColor:I

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->f:I

    .line 40
    sget p2, Lng/a$o;->FaceCameraMask_faceMaskDiameter:I

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->g:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->g:F

    .line 41
    sget p2, Lng/a$o;->FaceCameraMask_faceMaskTopMargin:I

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->h:F
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_68

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_68
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p2
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .registers 3

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public a(I)V
    .registers 2

    int-to-float p1, p1

    .line 85
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->h:F

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->requestLayout()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 90
    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 116
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 118
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v1, v0, :cond_b

    move v0, v1

    :cond_b
    const/4 v1, 0x0

    int-to-float v0, v0

    .line 105
    iget v2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->g:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_18

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 109
    :cond_18
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->h:F

    iget v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->g:F

    add-float v4, v1, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    return-void
.end method
