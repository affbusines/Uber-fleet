.class Lcom/uber/reporter/experimental/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)J
    .registers 5

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x3e80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
