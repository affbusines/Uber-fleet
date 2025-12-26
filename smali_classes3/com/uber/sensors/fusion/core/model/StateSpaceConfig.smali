.class public Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accel:Z

.field private accelBias:Z

.field private accelScale:Z

.field private baro:Z

.field private fullIMUBiasScale:Z

.field private gravity:Z

.field private gyroBias:Z

.field private heading:Z

.field private mountPitchRoll:Z

.field private mountYaw:Z

.field private pitch:Z

.field private pitchBias:Z

.field private pitchRollRate:Z

.field private posXY:Z

.field private posXYBias:Z

.field private posZ:Z

.field private posZBias:Z

.field private rangeCalibration:Z

.field private roll:Z

.field private signedSpeed:Z

.field private speed:Z

.field private turn:Z

.field private velXY:Z

.field private velZ:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    .line 39
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    .line 40
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    .line 41
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    .line 42
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    .line 43
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    .line 44
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    .line 45
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    .line 46
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    .line 47
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    .line 48
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    .line 49
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    .line 50
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    .line 51
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    .line 52
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    .line 53
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    .line 54
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    .line 55
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    .line 56
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    .line 57
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    .line 58
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->signedSpeed:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->signedSpeed:Z

    .line 59
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    .line 60
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    .line 61
    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->rangeCalibration:Z

    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->rangeCalibration:Z

    return-void
.end method

.method private static varargs maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;Z[",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 493
    :cond_3
    array-length p1, p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_f

    aget-object v1, p2, v0

    .line 494
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method


# virtual methods
.method public copy()Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 66
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 536
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 539
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;

    .line 540
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    if-eq v2, v3, :cond_1c

    return v1

    .line 543
    :cond_1c
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    if-eq v2, v3, :cond_23

    return v1

    .line 546
    :cond_23
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    if-eq v2, v3, :cond_2a

    return v1

    .line 549
    :cond_2a
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    if-eq v2, v3, :cond_31

    return v1

    .line 552
    :cond_31
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    if-eq v2, v3, :cond_38

    return v1

    .line 555
    :cond_38
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    if-eq v2, v3, :cond_3f

    return v1

    .line 558
    :cond_3f
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    if-eq v2, v3, :cond_46

    return v1

    .line 561
    :cond_46
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    if-eq v2, v3, :cond_4d

    return v1

    .line 564
    :cond_4d
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    if-eq v2, v3, :cond_54

    return v1

    .line 567
    :cond_54
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    if-eq v2, v3, :cond_5b

    return v1

    .line 570
    :cond_5b
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    if-eq v2, v3, :cond_62

    return v1

    .line 573
    :cond_62
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    if-eq v2, v3, :cond_69

    return v1

    .line 576
    :cond_69
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    if-eq v2, v3, :cond_70

    return v1

    .line 579
    :cond_70
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    if-eq v2, v3, :cond_77

    return v1

    .line 582
    :cond_77
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    if-eq v2, v3, :cond_7e

    return v1

    .line 585
    :cond_7e
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    if-eq v2, v3, :cond_85

    return v1

    .line 588
    :cond_85
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    if-eq v2, v3, :cond_8c

    return v1

    .line 591
    :cond_8c
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->signedSpeed:Z

    if-eq v2, v3, :cond_93

    return v1

    .line 594
    :cond_93
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    if-eq v2, v3, :cond_9a

    return v1

    .line 597
    :cond_9a
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    if-eq v2, v3, :cond_a1

    return v1

    .line 600
    :cond_a1
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    if-eq v2, v3, :cond_a8

    return v1

    .line 603
    :cond_a8
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    if-eq v2, v3, :cond_af

    return v1

    .line 606
    :cond_af
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    if-eq v2, p1, :cond_b6

    return v1

    :cond_b6
    return v0
.end method

.method public getStates()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 73
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 74
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 75
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    if-eqz v1, :cond_44

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 76
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 77
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 78
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 79
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 80
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 81
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 82
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 83
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 84
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 85
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 86
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 87
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 88
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    if-eqz v1, :cond_e8

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    if-eqz v1, :cond_e8

    const/4 v1, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v1, 0x0

    :goto_e9
    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 89
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 90
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    if-eqz v1, :cond_10b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    if-eqz v1, :cond_10b

    const/4 v1, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v1, 0x0

    :goto_10c
    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 91
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    if-eqz v1, :cond_11f

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    if-eqz v1, :cond_11f

    const/4 v1, 0x1

    goto :goto_120

    :cond_11f
    const/4 v1, 0x0

    :goto_120
    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 92
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 93
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    new-array v3, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 94
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    new-array v3, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 95
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v5

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v6

    sget-object v4, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 96
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    new-array v2, v2, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v5

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    .line 97
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->rangeCalibration:Z

    new-array v2, v6, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->maybeAddStates(Ljava/util/Set;Z[Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 502
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 503
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    if-eqz v4, :cond_19

    const/16 v4, 0x4cf

    goto :goto_1b

    :cond_19
    const/16 v4, 0x4d5

    :goto_1b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 504
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    if-eqz v4, :cond_25

    const/16 v4, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v4, 0x4d5

    :goto_27
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 505
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    if-eqz v4, :cond_31

    const/16 v4, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v4, 0x4d5

    :goto_33
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 506
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    if-eqz v4, :cond_3d

    const/16 v4, 0x4cf

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x4d5

    :goto_3f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 507
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    if-eqz v4, :cond_49

    const/16 v4, 0x4cf

    goto :goto_4b

    :cond_49
    const/16 v4, 0x4d5

    :goto_4b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    if-eqz v4, :cond_55

    const/16 v4, 0x4cf

    goto :goto_57

    :cond_55
    const/16 v4, 0x4d5

    :goto_57
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 509
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    if-eqz v4, :cond_61

    const/16 v4, 0x4cf

    goto :goto_63

    :cond_61
    const/16 v4, 0x4d5

    :goto_63
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 510
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    if-eqz v4, :cond_6d

    const/16 v4, 0x4cf

    goto :goto_6f

    :cond_6d
    const/16 v4, 0x4d5

    :goto_6f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 511
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    if-eqz v4, :cond_79

    const/16 v4, 0x4cf

    goto :goto_7b

    :cond_79
    const/16 v4, 0x4d5

    :goto_7b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 512
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    if-eqz v4, :cond_85

    const/16 v4, 0x4cf

    goto :goto_87

    :cond_85
    const/16 v4, 0x4d5

    :goto_87
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 513
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    if-eqz v4, :cond_91

    const/16 v4, 0x4cf

    goto :goto_93

    :cond_91
    const/16 v4, 0x4d5

    :goto_93
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 514
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    if-eqz v4, :cond_9d

    const/16 v4, 0x4cf

    goto :goto_9f

    :cond_9d
    const/16 v4, 0x4d5

    :goto_9f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 515
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    if-eqz v4, :cond_a9

    const/16 v4, 0x4cf

    goto :goto_ab

    :cond_a9
    const/16 v4, 0x4d5

    :goto_ab
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 516
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    if-eqz v4, :cond_b5

    const/16 v4, 0x4cf

    goto :goto_b7

    :cond_b5
    const/16 v4, 0x4d5

    :goto_b7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 517
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    if-eqz v4, :cond_c1

    const/16 v4, 0x4cf

    goto :goto_c3

    :cond_c1
    const/16 v4, 0x4d5

    :goto_c3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    if-eqz v4, :cond_cd

    const/16 v4, 0x4cf

    goto :goto_cf

    :cond_cd
    const/16 v4, 0x4d5

    :goto_cf
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 519
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->signedSpeed:Z

    if-eqz v4, :cond_d9

    const/16 v4, 0x4cf

    goto :goto_db

    :cond_d9
    const/16 v4, 0x4d5

    :goto_db
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    if-eqz v4, :cond_e5

    const/16 v4, 0x4cf

    goto :goto_e7

    :cond_e5
    const/16 v4, 0x4d5

    :goto_e7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    if-eqz v4, :cond_f1

    const/16 v4, 0x4cf

    goto :goto_f3

    :cond_f1
    const/16 v4, 0x4d5

    :goto_f3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 522
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    if-eqz v4, :cond_fd

    const/16 v4, 0x4cf

    goto :goto_ff

    :cond_fd
    const/16 v4, 0x4d5

    :goto_ff
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 523
    iget-boolean v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    if-eqz v4, :cond_109

    const/16 v4, 0x4cf

    goto :goto_10b

    :cond_109
    const/16 v4, 0x4d5

    :goto_10b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 524
    iget-boolean v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    if-eqz v3, :cond_113

    goto :goto_115

    :cond_113
    const/16 v1, 0x4d5

    :goto_115
    add-int/2addr v0, v1

    return v0
.end method

.method public isAccel()Z
    .registers 2

    .line 247
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    return v0
.end method

.method public isAccelBias()Z
    .registers 2

    .line 263
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    return v0
.end method

.method public isAccelScale()Z
    .registers 2

    .line 295
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    return v0
.end method

.method public isBaro()Z
    .registers 2

    .line 475
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    return v0
.end method

.method public isFullIMUBiasScale()Z
    .registers 2

    .line 426
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    return v0
.end method

.method public isGravity()Z
    .registers 2

    .line 459
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    return v0
.end method

.method public isGyroBias()Z
    .registers 2

    .line 327
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    return v0
.end method

.method public isHeading()Z
    .registers 2

    .line 199
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    return v0
.end method

.method public isMountPitchRoll()Z
    .registers 2

    .line 359
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    return v0
.end method

.method public isMountYaw()Z
    .registers 2

    .line 343
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    return v0
.end method

.method public isPitch()Z
    .registers 2

    .line 375
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    return v0
.end method

.method public isPitchBias()Z
    .registers 2

    .line 279
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    return v0
.end method

.method public isPitchRollRate()Z
    .registers 2

    .line 407
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    return v0
.end method

.method public isPosXY()Z
    .registers 2

    .line 103
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    return v0
.end method

.method public isPosXYBias()Z
    .registers 2

    .line 156
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    return v0
.end method

.method public isPosZ()Z
    .registers 2

    .line 119
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    return v0
.end method

.method public isPosZBias()Z
    .registers 2

    .line 172
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    return v0
.end method

.method public isRangeCalibration()Z
    .registers 2

    .line 135
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->rangeCalibration:Z

    return v0
.end method

.method public isRoll()Z
    .registers 2

    .line 391
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    return v0
.end method

.method public isSignedSpeed()Z
    .registers 2

    .line 443
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->signedSpeed:Z

    return v0
.end method

.method public isSpeed()Z
    .registers 2

    .line 151
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    return v0
.end method

.method public isTurn()Z
    .registers 2

    .line 311
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    return v0
.end method

.method public isVelXY()Z
    .registers 2

    .line 204
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    return v0
.end method

.method public isVelZ()Z
    .registers 2

    .line 220
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    return v0
.end method

.method public withAccel(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 257
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accel:Z

    return-object p0
.end method

.method public withAccelBias(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 273
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelBias:Z

    return-object p0
.end method

.method public withAccelScale(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 305
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->accelScale:Z

    return-object p0
.end method

.method public withBaro(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 485
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->baro:Z

    return-object p0
.end method

.method public withFullIMUBiasScale(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 437
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->fullIMUBiasScale:Z

    return-object p0
.end method

.method public withGravity(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 469
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gravity:Z

    return-object p0
.end method

.method public withGyroBias(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 337
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->gyroBias:Z

    return-object p0
.end method

.method public withHeading(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 241
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->heading:Z

    return-object p0
.end method

.method public withMountPitchRoll(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 369
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountPitchRoll:Z

    return-object p0
.end method

.method public withMountYaw(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 353
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->mountYaw:Z

    return-object p0
.end method

.method public withPitch(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 385
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitch:Z

    return-object p0
.end method

.method public withPitchBias(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 289
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchBias:Z

    return-object p0
.end method

.method public withPitchRollRate(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 417
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->pitchRollRate:Z

    return-object p0
.end method

.method public withPosXY(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 113
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXY:Z

    return-object p0
.end method

.method public withPosXYBias(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 166
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posXYBias:Z

    return-object p0
.end method

.method public withPosZ(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 129
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZ:Z

    return-object p0
.end method

.method public withPosZBias(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 182
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->posZBias:Z

    return-object p0
.end method

.method public withRangeCalibration(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 145
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->rangeCalibration:Z

    return-object p0
.end method

.method public withRoll(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 401
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->roll:Z

    return-object p0
.end method

.method public withSignedSpeed(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 453
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->signedSpeed:Z

    return-object p0
.end method

.method public withSpeed(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 193
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->speed:Z

    return-object p0
.end method

.method public withTurn(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 321
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->turn:Z

    return-object p0
.end method

.method public withVelXY(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 214
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velXY:Z

    return-object p0
.end method

.method public withVelZ(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;
    .registers 2

    .line 230
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->velZ:Z

    return-object p0
.end method
