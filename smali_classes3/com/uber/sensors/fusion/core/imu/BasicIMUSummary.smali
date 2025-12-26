.class public Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/common/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1e1e85241cac1bb9L


# instance fields
.field private accelMagMetersPerSec2:D

.field private accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private accelNoiseSigmaMetersPerSec2:D

.field private alignedAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private alignedGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private avgAccelInputRateHz:D

.field private avgGyroInputRateHz:D

.field private confidenceScore:D

.field private gravityErrorMetersPerSec2:D

.field private gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private linearAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private linearGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private prStopped:D

.field private reportedTimeMillis:J

.field private simpleGravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private timeMillis:D

.field private turnRateRadsPerSec:D

.field private utcMillis:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/core/common/d;)I
    .registers 2

    .line 840
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->a(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public a(D)V
    .registers 3

    .line 277
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->turnRateRadsPerSec:D

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 411
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->reportedTimeMillis:J

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 2

    .line 266
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

    return-void
.end method

.method public b()D
    .registers 3

    .line 392
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->timeMillis:D

    return-wide v0
.end method

.method public b(D)V
    .registers 3

    .line 288
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMagMetersPerSec2:D

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 424
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->utcMillis:J

    return-void
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    return-void
.end method

.method public c(D)V
    .registers 3

    .line 385
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->confidenceScore:D

    return-void
.end method

.method public c(Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 2

    .line 330
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->simpleGravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 20
    check-cast p1, Lcom/uber/sensors/fusion/core/common/d;

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->a(Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public d(D)V
    .registers 3

    .line 398
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->timeMillis:D

    return-void
.end method

.method public d(Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 2

    .line 345
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    return-void
.end method

.method public e()J
    .registers 3

    .line 405
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->reportedTimeMillis:J

    return-wide v0
.end method

.method public e(Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 2

    .line 360
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 728
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 731
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    .line 732
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMagMetersPerSec2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMagMetersPerSec2:D

    .line 733
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_26

    return v1

    .line 736
    :cond_26
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_2f

    .line 737
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_38

    return v1

    .line 740
    :cond_2f
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    .line 743
    :cond_38
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelNoiseSigmaMetersPerSec2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelNoiseSigmaMetersPerSec2:D

    .line 744
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_49

    return v1

    .line 747
    :cond_49
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->prStopped:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->prStopped:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5a

    return v1

    .line 750
    :cond_5a
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_63

    .line 751
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_6c

    return v1

    .line 754
    :cond_63
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    return v1

    .line 757
    :cond_6c
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_75

    .line 758
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_7e

    return v1

    .line 761
    :cond_75
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    return v1

    .line 764
    :cond_7e
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgAccelInputRateHz:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgAccelInputRateHz:D

    .line 765
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8f

    return v1

    .line 768
    :cond_8f
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgGyroInputRateHz:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgGyroInputRateHz:D

    .line 769
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a0

    return v1

    .line 772
    :cond_a0
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->confidenceScore:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->confidenceScore:D

    .line 773
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b1

    return v1

    .line 776
    :cond_b1
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityErrorMetersPerSec2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityErrorMetersPerSec2:D

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c2

    return v1

    .line 780
    :cond_c2
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_cb

    .line 781
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_d4

    return v1

    .line 784
    :cond_cb
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d4

    return v1

    .line 787
    :cond_d4
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_dd

    .line 788
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_e6

    return v1

    .line 791
    :cond_dd
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e6

    return v1

    .line 794
    :cond_e6
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_ef

    .line 795
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_f8

    return v1

    .line 798
    :cond_ef
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f8

    return v1

    .line 801
    :cond_f8
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_101

    .line 802
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_10a

    return v1

    .line 805
    :cond_101
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10a

    return v1

    .line 808
    :cond_10a
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_113

    .line 809
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_11c

    return v1

    .line 812
    :cond_113
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11c

    return v1

    .line 815
    :cond_11c
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->reportedTimeMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->reportedTimeMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_125

    return v1

    .line 818
    :cond_125
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->simpleGravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v2, :cond_12e

    .line 819
    iget-object v2, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->simpleGravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v2, :cond_137

    return v1

    .line 822
    :cond_12e
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->simpleGravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_137

    return v1

    .line 825
    :cond_137
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->timeMillis:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->timeMillis:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_148

    return v1

    .line 828
    :cond_148
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->turnRateRadsPerSec:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->turnRateRadsPerSec:D

    .line 829
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_159

    return v1

    .line 832
    :cond_159
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->utcMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->utcMillis:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_162

    return v1

    :cond_162
    return v0
.end method

.method public f()J
    .registers 3

    .line 418
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->utcMillis:J

    return-wide v0
.end method

.method public f(Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 2

    .line 374
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    return-void
.end method

.method public g(Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 2

    .line 499
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    return-void
.end method

.method public hashCode()I
    .registers 10

    .line 676
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMagMetersPerSec2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 678
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    const/4 v4, 0x0

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v1, v3

    .line 679
    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelNoiseSigmaMetersPerSec2:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    .line 681
    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->prStopped:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 685
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_43
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 687
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_4c

    const/4 v3, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_50
    add-int/2addr v1, v3

    .line 688
    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgAccelInputRateHz:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    .line 690
    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgGyroInputRateHz:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    .line 692
    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->confidenceScore:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    .line 694
    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityErrorMetersPerSec2:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 698
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_8d

    const/4 v3, 0x0

    goto :goto_91

    :cond_8d
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_91
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 699
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_9a

    const/4 v3, 0x0

    goto :goto_9e

    :cond_9a
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_9e
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 702
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_a7

    const/4 v3, 0x0

    goto :goto_ab

    :cond_a7
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_ab
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 704
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->linearGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_b4

    const/4 v3, 0x0

    goto :goto_b8

    :cond_b4
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_b8
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 705
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_c1

    const/4 v3, 0x0

    goto :goto_c5

    :cond_c1
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v3

    :goto_c5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 706
    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->reportedTimeMillis:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 709
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->simpleGravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-nez v3, :cond_d6

    goto :goto_da

    .line 711
    :cond_d6
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->hashCode()I

    move-result v4

    :goto_da
    add-int/2addr v1, v4

    .line 712
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->timeMillis:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    .line 714
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->turnRateRadsPerSec:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    .line 716
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->utcMillis:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicIMUSummary ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    const-string v2, ", "

    const-string v3, ""

    if-eqz v1, :cond_29

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gravityVecMetersPerSec2="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gravityVecMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v3

    .line 647
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "confidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->confidenceScore:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->timeMillis:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", utcMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->utcMillis:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgAccelInputRateHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgAccelInputRateHz:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", avgGyroInputRateHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->avgGyroInputRateHz:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v1, :cond_7d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accelMetersPerSec2="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->accelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7e

    :cond_7d
    move-object v1, v3

    :goto_7e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v1, :cond_9c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gyroRadsPerSec="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->gyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9d

    :cond_9c
    move-object v1, v3

    :goto_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v1, :cond_bb

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alignedAccelMetersPerSec2="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedAccelMetersPerSec2:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_bc

    :cond_bb
    move-object v1, v3

    .line 663
    :goto_bc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v1, :cond_da

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alignedGyroRadsPerSec="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->alignedGyroRadsPerSec:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_db

    :cond_da
    move-object v1, v3

    .line 666
    :goto_db
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

    if-eqz v1, :cond_f5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pitchRollYawRads="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->pitchRollYawRads:Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
