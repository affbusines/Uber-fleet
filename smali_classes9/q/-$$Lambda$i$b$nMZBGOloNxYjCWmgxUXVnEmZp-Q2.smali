.class public final synthetic Lq/-$$Lambda$i$b$nMZBGOloNxYjCWmgxUXVnEmZp-Q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/i$b;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$i$b$nMZBGOloNxYjCWmgxUXVnEmZp-Q2;->f$0:Lq/i$b;

    iput-object p2, p0, Lq/-$$Lambda$i$b$nMZBGOloNxYjCWmgxUXVnEmZp-Q2;->f$1:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lq/-$$Lambda$i$b$nMZBGOloNxYjCWmgxUXVnEmZp-Q2;->f$0:Lq/i$b;

    iget-object v1, p0, Lq/-$$Lambda$i$b$nMZBGOloNxYjCWmgxUXVnEmZp-Q2;->f$1:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Lq/i$b;->lambda$nMZBGOloNxYjCWmgxUXVnEmZp-Q2(Lq/i$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
