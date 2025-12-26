.class public final synthetic Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/c$b;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;->f$0:Lq/c$b;

    iput-object p2, p0, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;->f$0:Lq/c$b;

    iget-object v1, p0, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;->f$2:I

    invoke-static {v0, v1, v2}, Lq/c$b;->lambda$8WyrbxkL-SKKWmrK17Q_eHj3N7g2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
