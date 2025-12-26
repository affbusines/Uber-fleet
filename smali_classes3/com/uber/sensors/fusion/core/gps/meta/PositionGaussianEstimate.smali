.class public Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xcd32dc780cb2429L


# instance fields
.field private covarianceEstimate:[D

.field private meanEstimate:[D

.field private weight:D


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([D[DD)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    .line 26
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    .line 27
    iput-wide p3, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->weight:D

    return-void
.end method


# virtual methods
.method public a()[D
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    return-object v0
.end method

.method public b()[D
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    return-object v0
.end method

.method public c()D
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->weight:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 68
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 71
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    .line 72
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 75
    :cond_20
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 78
    :cond_2b
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->weight:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 52
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
