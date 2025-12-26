.class public final Lo/a;
.super Lu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 53
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.captureRequest.templateType"

    .line 54
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->a:Landroidx/camera/core/impl/ai$a;

    .line 57
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    .line 58
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->b:Landroidx/camera/core/impl/ai$a;

    .line 61
    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 62
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->c:Landroidx/camera/core/impl/ai$a;

    .line 65
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 66
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->d:Landroidx/camera/core/impl/ai$a;

    .line 72
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 73
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->e:Landroidx/camera/core/impl/ai$a;

    .line 78
    const-class v0, Lo/c;

    const-string v1, "camera2.cameraEvent.callback"

    .line 79
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->f:Landroidx/camera/core/impl/ai$a;

    .line 83
    const-class v0, Ljava/lang/Object;

    const-string v1, "camera2.captureRequest.tag"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->g:Landroidx/camera/core/impl/ai$a;

    .line 88
    const-class v0, Ljava/lang/String;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lo/a;->h:Landroidx/camera/core/impl/ai$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ai;)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lu/c;-><init>(Landroidx/camera/core/impl/ai;)V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/ai$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/ai$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 150
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->a:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(J)J
    .registers 5

    .line 136
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->b:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 4

    .line 190
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->e:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 4

    .line 177
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->d:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method

.method public a(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 4

    .line 163
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->c:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 215
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->g:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 227
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->h:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lo/c;)Lo/c;
    .registers 4

    .line 203
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    sget-object v1, Lo/a;->f:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c;

    return-object p1
.end method

.method public a()Lu/c;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lo/a;->e_()Landroidx/camera/core/impl/ai;

    move-result-object v0

    invoke-static {v0}, Lu/c$a;->a(Landroidx/camera/core/impl/ai;)Lu/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lu/c$a;->b()Lu/c;

    move-result-object v0

    return-object v0
.end method
