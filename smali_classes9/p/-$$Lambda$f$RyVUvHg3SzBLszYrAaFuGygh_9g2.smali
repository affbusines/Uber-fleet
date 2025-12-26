.class public final synthetic Lp/-$$Lambda$f$RyVUvHg3SzBLszYrAaFuGygh_9g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp/f$c;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ldc/b$a;


# direct methods
.method public synthetic constructor <init>(JLdc/b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp/-$$Lambda$f$RyVUvHg3SzBLszYrAaFuGygh_9g2;->f$0:J

    iput-object p3, p0, Lp/-$$Lambda$f$RyVUvHg3SzBLszYrAaFuGygh_9g2;->f$1:Ldc/b$a;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 5

    iget-wide v0, p0, Lp/-$$Lambda$f$RyVUvHg3SzBLszYrAaFuGygh_9g2;->f$0:J

    iget-object v2, p0, Lp/-$$Lambda$f$RyVUvHg3SzBLszYrAaFuGygh_9g2;->f$1:Ldc/b$a;

    invoke-static {v0, v1, v2, p1}, Lp/f;->lambda$RyVUvHg3SzBLszYrAaFuGygh_9g2(JLdc/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
