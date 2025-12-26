.class public final synthetic Lp/-$$Lambda$ah$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp/f$c;


# instance fields
.field private final synthetic f$0:Lp/ah;

.field private final synthetic f$1:Z

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lp/ah;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ah$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2;->f$0:Lp/ah;

    iput-boolean p2, p0, Lp/-$$Lambda$ah$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2;->f$1:Z

    iput-wide p3, p0, Lp/-$$Lambda$ah$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2;->f$2:J

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    iget-object v0, p0, Lp/-$$Lambda$ah$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2;->f$0:Lp/ah;

    iget-boolean v1, p0, Lp/-$$Lambda$ah$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2;->f$1:Z

    iget-wide v2, p0, Lp/-$$Lambda$ah$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lp/ah;->lambda$1Ci16BzbuxzgvgGZ_hIQuK_pbdM2(Lp/ah;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
