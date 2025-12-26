.class public Lcom/uber/sensors/fusion/core/model/CVModelParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sgn:D

.field public final t:D

.field public final t2over2sgnd:D

.field public final t3over3:D


# direct methods
.method public constructor <init>(D)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/CVModelParams;->t:D

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CVModelParams;->sgn:D

    .line 18
    iget-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CVModelParams;->sgn:D

    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/CVModelParams;->t:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    div-double/2addr p1, v2

    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CVModelParams;->t2over2sgnd:D

    .line 19
    iget-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CVModelParams;->t:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CVModelParams;->t3over3:D

    return-void
.end method
