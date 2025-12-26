.class final Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;


# direct methods
.method public constructor <init>(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v2, v3}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;F)V

    .line 68
    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2e

    .line 69
    iget-object v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v0, v3}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;F)V

    :goto_2b
    div-float v0, v3, v1

    goto :goto_40

    .line 71
    :cond_2e
    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_40

    .line 72
    iget-object v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v0, v3}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;F)V

    goto :goto_2b

    .line 75
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->c(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->d(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_85

    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->e(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_73

    goto :goto_85

    .line 79
    :cond_73
    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->g(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_a0

    .line 76
    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {p1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->g(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->d(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {v3}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 76
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 81
    :goto_a0
    iget-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {p1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->h(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    sget-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->c:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    invoke-static {p1, v0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;

    invoke-static {p1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
