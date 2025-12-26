.class public final Lhm/c$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/c;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Laws/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laws/a;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Laws/a;)V
    .registers 4

    .line 25
    iput-object p1, p0, Lhm/c$a;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lhm/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lhm/c$a;->c:Laws/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lhm/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 28
    iget-object p1, p0, Lhm/c$a;->a:Landroid/hardware/camera2/CameraManager;

    move-object v0, p0

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 29
    iget-object p1, p0, Lhm/c$a;->c:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lhm/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
