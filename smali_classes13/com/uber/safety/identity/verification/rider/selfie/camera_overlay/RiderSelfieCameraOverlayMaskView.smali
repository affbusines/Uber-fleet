.class public final Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;
.super Lcom/ubercab/ui/core/image/BaseImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView$a;


# instance fields
.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->b:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create<Float>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->d:Lna/b;

    .line 25
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->e:Lna/b;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->f:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->j:I

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->k:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->l:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->setLayerType(ILandroid/graphics/Paint;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->l:Landroid/graphics/PorterDuffXfermode;

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    iget v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->h:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->i:F

    iget-object v3, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->k:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->g:I

    .line 65
    div-int/lit8 v2, v1, 0x2

    iput v2, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->h:I

    if-ge v1, v0, :cond_13

    move v0, v1

    :cond_13
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->i:F

    .line 75
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->i:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->h:I

    int-to-float v5, v4

    sub-float/2addr v5, v3

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->d:Lna/b;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->e:Lna/b;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayMaskView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->onMeasure(II)V

    return-void
.end method
