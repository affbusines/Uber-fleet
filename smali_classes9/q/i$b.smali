.class final Lq/i$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 3

    .line 147
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 148
    iput-object p1, p0, Lq/i$b;->b:Ljava/util/concurrent/Executor;

    .line 149
    iput-object p2, p0, Lq/i$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 169
    iget-object v0, p0, Lq/i$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4

    .line 164
    iget-object v0, p0, Lq/i$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic b(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 159
    iget-object v0, p0, Lq/i$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic c(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 154
    iget-object v0, p0, Lq/i$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic lambda$8dBWn6NOZtFyvkq87BRamXCZrmU2(Lq/i$b;Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq/i$b;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public static synthetic lambda$cqQthP0G8u3570FjuwddybA1a8A2(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/i$b;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic lambda$nMZBGOloNxYjCWmgxUXVnEmZp-Q2(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/i$b;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic lambda$sYy7j55FkShWRswI-Hlvk-qfTig2(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/i$b;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 169
    iget-object v0, p0, Lq/i$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$i$b$cqQthP0G8u3570FjuwddybA1a8A2;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$i$b$cqQthP0G8u3570FjuwddybA1a8A2;-><init>(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 159
    iget-object v0, p0, Lq/i$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$i$b$nMZBGOloNxYjCWmgxUXVnEmZp-Q2;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$i$b$nMZBGOloNxYjCWmgxUXVnEmZp-Q2;-><init>(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 5

    .line 164
    iget-object v0, p0, Lq/i$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;

    invoke-direct {v1, p0, p1, p2}, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;-><init>(Lq/i$b;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 154
    iget-object v0, p0, Lq/i$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$i$b$sYy7j55FkShWRswI-Hlvk-qfTig2;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$i$b$sYy7j55FkShWRswI-Hlvk-qfTig2;-><init>(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
