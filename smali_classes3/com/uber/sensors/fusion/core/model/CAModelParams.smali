.class public Lcom/uber/sensors/fusion/core/model/CAModelParams;
.super Lcom/uber/sensors/fusion/core/model/CVModelParams;
.source "SourceFile"


# instance fields
.field public final t3over6:D

.field public final t4over8sgnd:D

.field public final t5over20:D


# direct methods
.method public constructor <init>(D)V
    .registers 7

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/model/CVModelParams;-><init>(D)V

    .line 16
    iget-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CAModelParams;->sgn:D

    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/CAModelParams;->t:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CAModelParams;->t4over8sgnd:D

    .line 17
    iget-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CAModelParams;->t3over3:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CAModelParams;->t3over6:D

    .line 18
    iget-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CAModelParams;->t:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/CAModelParams;->t5over20:D

    return-void
.end method
