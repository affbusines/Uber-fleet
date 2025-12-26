.class public final synthetic Lp/-$$Lambda$ah$xCelg9cNmwIm_xzmV9D4pzAn7xE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp/f$c;


# instance fields
.field private final synthetic f$0:Lp/ah;

.field private final synthetic f$1:I

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lp/ah;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ah$xCelg9cNmwIm_xzmV9D4pzAn7xE2;->f$0:Lp/ah;

    iput p2, p0, Lp/-$$Lambda$ah$xCelg9cNmwIm_xzmV9D4pzAn7xE2;->f$1:I

    iput-wide p3, p0, Lp/-$$Lambda$ah$xCelg9cNmwIm_xzmV9D4pzAn7xE2;->f$2:J

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    iget-object v0, p0, Lp/-$$Lambda$ah$xCelg9cNmwIm_xzmV9D4pzAn7xE2;->f$0:Lp/ah;

    iget v1, p0, Lp/-$$Lambda$ah$xCelg9cNmwIm_xzmV9D4pzAn7xE2;->f$1:I

    iget-wide v2, p0, Lp/-$$Lambda$ah$xCelg9cNmwIm_xzmV9D4pzAn7xE2;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lp/ah;->lambda$xCelg9cNmwIm_xzmV9D4pzAn7xE2(Lp/ah;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
