.class final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/au$a;


# instance fields
.field private final a:Lq/h;

.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:F


# direct methods
.method constructor <init>(Lq/h;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lp/a;->c:F

    .line 40
    iput v0, p0, Lp/a;->e:F

    .line 43
    iput-object p1, p0, Lp/a;->a:Lq/h;

    .line 44
    iget-object p1, p0, Lp/a;->a:Lq/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    invoke-virtual {p1, v0}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Lp/a;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 50
    iget-object v0, p0, Lp/a;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

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

    .line 79
    iput p1, p0, Lp/a;->c:F

    .line 81
    iget-object p1, p0, Lp/a;->d:Ldc/b$a;

    if-eqz p1, :cond_10

    .line 82
    new-instance v0, Landroidx/camera/core/l$a;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    .line 88
    :cond_10
    iget p1, p0, Lp/a;->c:F

    iput p1, p0, Lp/a;->e:F

    .line 89
    iput-object p2, p0, Lp/a;->d:Ldc/b$a;

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 94
    iget-object v0, p0, Lp/a;->d:Ldc/b$a;

    if-eqz v0, :cond_29

    .line 95
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    move-object p1, v0

    goto :goto_15

    .line 97
    :cond_d
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_15
    if-nez p1, :cond_18

    return-void

    .line 103
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 104
    iget v1, p0, Lp/a;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_29

    .line 105
    iget-object p1, p0, Lp/a;->d:Ldc/b$a;

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 106
    iput-object v0, p0, Lp/a;->d:Ldc/b$a;

    :cond_29
    return-void
.end method

.method public a(Lo/a$a;)V
    .registers 4

    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lp/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    return-void
.end method

.method public b()F
    .registers 2

    .line 55
    iget-object v0, p0, Lp/a;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lp/a;->c:F

    .line 68
    iget-object v0, p0, Lp/a;->d:Ldc/b$a;

    if-eqz v0, :cond_15

    .line 69
    new-instance v1, Landroidx/camera/core/l$a;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lp/a;->d:Ldc/b$a;

    :cond_15
    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .registers 3

    .line 114
    iget-object v0, p0, Lp/a;->a:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 114
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method
