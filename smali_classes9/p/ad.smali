.class final Lp/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/au$a;


# instance fields
.field private final a:Lq/h;

.field private b:Landroid/graphics/Rect;

.field private c:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lq/h;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lp/ad;->b:Landroid/graphics/Rect;

    .line 41
    iput-object v0, p0, Lp/ad;->d:Landroid/graphics/Rect;

    .line 44
    iput-object p1, p0, Lp/ad;->a:Lq/h;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .registers 7

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v4, p0

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private e()Landroid/graphics/Rect;
    .registers 3

    .line 89
    iget-object v0, p0, Lp/ad;->a:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 89
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(FLdc/b$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lp/ad;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lp/ad;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lp/ad;->b:Landroid/graphics/Rect;

    .line 110
    iget-object p1, p0, Lp/ad;->c:Ldc/b$a;

    if-eqz p1, :cond_18

    .line 111
    new-instance v0, Landroidx/camera/core/l$a;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    .line 117
    :cond_18
    iget-object p1, p0, Lp/ad;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lp/ad;->d:Landroid/graphics/Rect;

    .line 118
    iput-object p2, p0, Lp/ad;->c:Ldc/b$a;

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 125
    iget-object v0, p0, Lp/ad;->c:Ldc/b$a;

    if-eqz v0, :cond_28

    .line 126
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    move-object p1, v0

    goto :goto_15

    .line 128
    :cond_d
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 130
    :goto_15
    iget-object v1, p0, Lp/ad;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_28

    .line 131
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 132
    iget-object p1, p0, Lp/ad;->c:Ldc/b$a;

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 133
    iput-object v0, p0, Lp/ad;->c:Ldc/b$a;

    .line 134
    iput-object v0, p0, Lp/ad;->d:Landroid/graphics/Rect;

    :cond_28
    return-void
.end method

.method public a(Lo/a$a;)V
    .registers 4

    .line 69
    iget-object v0, p0, Lp/ad;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 70
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lp/ad;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    :cond_b
    return-void
.end method

.method public b()F
    .registers 4

    .line 54
    iget-object v0, p0, Lp/ad;->a:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 60
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lp/ad;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    .line 61
    invoke-virtual {p0}, Lp/ad;->a()F

    move-result v0

    return v0

    .line 63
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()V
    .registers 5

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lp/ad;->d:Landroid/graphics/Rect;

    .line 77
    iput-object v0, p0, Lp/ad;->b:Landroid/graphics/Rect;

    .line 80
    iget-object v1, p0, Lp/ad;->c:Ldc/b$a;

    if-eqz v1, :cond_15

    .line 81
    new-instance v2, Landroidx/camera/core/l$a;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    .line 84
    iput-object v0, p0, Lp/ad;->c:Ldc/b$a;

    :cond_15
    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .registers 2

    .line 142
    iget-object v0, p0, Lp/ad;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-direct {p0}, Lp/ad;->e()Landroid/graphics/Rect;

    move-result-object v0

    :goto_9
    return-object v0
.end method
