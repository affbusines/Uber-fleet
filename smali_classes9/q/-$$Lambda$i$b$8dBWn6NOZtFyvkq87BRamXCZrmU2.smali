.class public final synthetic Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/i$b;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraDevice;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lq/i$b;Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;->f$0:Lq/i$b;

    iput-object p2, p0, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;->f$1:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;->f$0:Lq/i$b;

    iget-object v1, p0, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;->f$1:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lq/-$$Lambda$i$b$8dBWn6NOZtFyvkq87BRamXCZrmU2;->f$2:I

    invoke-static {v0, v1, v2}, Lq/i$b;->lambda$8dBWn6NOZtFyvkq87BRamXCZrmU2(Lq/i$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
