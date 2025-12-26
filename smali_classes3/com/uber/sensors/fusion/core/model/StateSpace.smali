.class public final Lcom/uber/sensors/fusion/core/model/StateSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;
.implements Lcom/uber/sensors/fusion/core/model/Marginalizeable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;,
        Lcom/uber/sensors/fusion/core/model/StateSpace$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;",
        "Lcom/uber/sensors/fusion/core/model/Marginalizeable<",
        "Lcom/uber/sensors/fusion/core/model/StateSpace;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final STATE_SPACES_BY_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;",
            "Lcom/uber/sensors/fusion/core/model/StateSpace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accel:I

.field private final accelBias:[I

.field private final accelScale:[I

.field private final accelXBias:I

.field private final accelXScale:I

.field private final accelYBias:I

.field private final accelYScale:I

.field private final accelZBias:I

.field private final accelZScale:I

.field private final all:[I

.field private final angle:[I

.field private final attitude:[Lcom/uber/sensors/fusion/common/math/IntVector3;

.field private final baro:[I

.field private final baroIntercept:I

.field private final baroSlope:I

.field private final gravity:[I

.field private final gravityX:I

.field private final gravityY:I

.field private final gravityZ:I

.field private final gyroBias:[I

.field private final gyroXBias:I

.field private final gyroYBias:I

.field private final gyroZBias:I

.field private transient hashCode:Ljava/lang/Integer;

.field private final heading:I

.field private final maneuver:[I

.field private final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient mappingView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mount:[I

.field private final mountPitch:I

.field private final mountRoll:I

.field private final mountYaw:I

.field private final names:[Ljava/lang/String;

.field private transient orderedStatesView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation
.end field

.field private final orient:[I

.field private final pitch:I

.field private final pitchBias:I

.field private final pitchRate:I

.field private final pos:[I

.field private final pos1D:I

.field private final posBias:[I

.field private final posX:I

.field private final posXBias:I

.field private final posY:I

.field private final posYBias:I

.field private final posZ:I

.field private final posZBias:I

.field private final rangeCalibrationIntercept:I

.field private final reverseMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation
.end field

.field private transient reverseMappingView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation
.end field

.field private final roll:I

.field private final rollRate:I

.field private final signedSpeed:Z

.field private final speed:I

.field private transient statesView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation
.end field

.field private final turn:I

.field private final vel:[I

.field private final velX:I

.field private final velY:I

.field private final velZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace;->STATE_SPACES_BY_PARAMS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;)V
    .registers 10

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    .line 165
    new-instance v0, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;-><init>()V

    .line 166
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posX:I

    .line 167
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posY:I

    .line 168
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZ:I

    .line 169
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POS1D:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos1D:I

    .line 170
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posXBias:I

    .line 171
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posYBias:I

    .line 172
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZBias:I

    .line 173
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    .line 174
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    .line 175
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velZ:I

    .line 176
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->speed:I

    .line 177
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    .line 178
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchBias:I

    .line 179
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    .line 180
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    .line 181
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accel:I

    .line 182
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchRate:I

    .line 183
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rollRate:I

    .line 184
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->turn:I

    .line 185
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXBias:I

    .line 186
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYBias:I

    .line 187
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZBias:I

    .line 188
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXScale:I

    .line 189
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYScale:I

    .line 190
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZScale:I

    .line 191
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroXBias:I

    .line 192
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroYBias:I

    .line 193
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroZBias:I

    .line 194
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    .line 195
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    .line 196
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    .line 197
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityX:I

    .line 198
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityY:I

    .line 199
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityZ:I

    .line 200
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroSlope:I

    .line 201
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroIntercept:I

    .line 202
    iget-object v1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 203
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->selectIdx(Z)I

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rangeCalibrationIntercept:I

    .line 204
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22e

    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->signedSpeed:Z

    if-eqz p1, :cond_22e

    const/4 p1, 0x1

    goto :goto_22f

    :cond_22e
    const/4 p1, 0x0

    :goto_22f
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->signedSpeed:Z

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 206
    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posX:I

    aput v3, v0, v2

    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posY:I

    aput v3, v0, v1

    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZ:I

    const/4 v4, 0x2

    aput v3, v0, v4

    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos1D:I

    const/4 v5, 0x3

    aput v3, v0, v5

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos:[I

    new-array v0, v5, [I

    .line 207
    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posXBias:I

    aput v3, v0, v2

    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posYBias:I

    aput v3, v0, v1

    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZBias:I

    aput v3, v0, v4

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posBias:[I

    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 208
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velZ:I

    aput v6, v3, v4

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->speed:I

    aput v6, v3, v5

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    aput v6, v3, p1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    const/4 v7, 0x5

    aput v6, v3, v7

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->vel:[I

    new-array v3, v0, [I

    .line 209
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    aput v6, v3, v4

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    aput v6, v3, v5

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    aput v6, v3, p1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    aput v6, v3, v7

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->angle:[I

    new-array v3, v5, [I

    .line 210
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXBias:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYBias:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZBias:I

    aput v6, v3, v4

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelBias:[I

    new-array v3, v5, [I

    .line 211
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXScale:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYScale:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZScale:I

    aput v6, v3, v4

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelScale:[I

    new-array v3, v5, [I

    .line 212
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroXBias:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroYBias:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroZBias:I

    aput v6, v3, v4

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroBias:[I

    new-array v3, v5, [I

    .line 213
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    aput v6, v3, v4

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mount:[I

    new-array v3, v5, [I

    .line 214
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    aput v6, v3, v4

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->orient:[I

    new-array v3, v5, [I

    .line 215
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityX:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityY:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityZ:I

    aput v6, v3, v4

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravity:[I

    new-array v3, p1, [I

    .line 216
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accel:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->turn:I

    aput v6, v3, v1

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchRate:I

    aput v6, v3, v4

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rollRate:I

    aput v6, v3, v5

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->maneuver:[I

    new-array v3, v4, [I

    .line 217
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroSlope:I

    aput v6, v3, v2

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroIntercept:I

    aput v6, v3, v1

    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baro:[I

    const/16 v3, 0x25

    new-array v3, v3, [I

    .line 218
    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posX:I

    aput v6, v3, v2

    iget v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posY:I

    aput v2, v3, v1

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZ:I

    aput v1, v3, v4

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos1D:I

    aput v1, v3, v5

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posXBias:I

    aput v1, v3, p1

    iget p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posYBias:I

    aput p1, v3, v7

    iget p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZBias:I

    aput p1, v3, v0

    const/4 p1, 0x7

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    aput v0, v3, p1

    const/16 p1, 0x8

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    aput v0, v3, p1

    const/16 p1, 0x9

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velZ:I

    aput v0, v3, p1

    const/16 p1, 0xa

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->speed:I

    aput v0, v3, p1

    const/16 p1, 0xb

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    aput v0, v3, p1

    const/16 p1, 0xc

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accel:I

    aput v0, v3, p1

    const/16 p1, 0xd

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXBias:I

    aput v0, v3, p1

    const/16 p1, 0xe

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYBias:I

    aput v0, v3, p1

    const/16 p1, 0xf

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZBias:I

    aput v0, v3, p1

    const/16 p1, 0x10

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXScale:I

    aput v0, v3, p1

    const/16 p1, 0x11

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYScale:I

    aput v0, v3, p1

    const/16 p1, 0x12

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZScale:I

    aput v0, v3, p1

    const/16 p1, 0x13

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->turn:I

    aput v0, v3, p1

    const/16 p1, 0x14

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroXBias:I

    aput v0, v3, p1

    const/16 p1, 0x15

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroYBias:I

    aput v0, v3, p1

    const/16 p1, 0x16

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroZBias:I

    aput v0, v3, p1

    const/16 p1, 0x17

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    aput v0, v3, p1

    const/16 p1, 0x18

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    aput v0, v3, p1

    const/16 p1, 0x19

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchRate:I

    aput v0, v3, p1

    const/16 p1, 0x1a

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rollRate:I

    aput v0, v3, p1

    const/16 p1, 0x1b

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    aput v0, v3, p1

    const/16 p1, 0x1c

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    aput v0, v3, p1

    const/16 p1, 0x1d

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    aput v0, v3, p1

    const/16 p1, 0x1e

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityX:I

    aput v0, v3, p1

    const/16 p1, 0x1f

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityY:I

    aput v0, v3, p1

    const/16 p1, 0x20

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityZ:I

    aput v0, v3, p1

    const/16 p1, 0x21

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchBias:I

    aput v0, v3, p1

    const/16 p1, 0x22

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroSlope:I

    aput v0, v3, p1

    const/16 p1, 0x23

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroIntercept:I

    aput v0, v3, p1

    const/16 p1, 0x24

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rangeCalibrationIntercept:I

    aput v0, v3, p1

    .line 219
    invoke-static {v3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->all:[I

    .line 257
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initAttitude()[Lcom/uber/sensors/fusion/common/math/IntVector3;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->attitude:[Lcom/uber/sensors/fusion/common/math/IntVector3;

    .line 258
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->names:[Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappings()V

    return-void
.end method

.method public static getStateSpace(Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 309
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->getStates()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->isSignedSpeed()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;Z)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p0

    return-object p0
.end method

.method public static getStateSpace(Ljava/util/Set;)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/model/StateSpace;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    invoke-static {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;Z)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p0

    return-object p0
.end method

.method public static getStateSpace(Ljava/util/Set;Z)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;Z)",
            "Lcom/uber/sensors/fusion/core/model/StateSpace;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;-><init>(Ljava/util/Set;Z)V

    .line 292
    sget-object p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->STATE_SPACES_BY_PARAMS:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/model/StateSpace;

    if-nez p0, :cond_1e

    .line 295
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->copy()Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;

    move-result-object p0

    .line 296
    new-instance p1, Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-direct {p1, p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;)V

    .line 297
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace;->STATE_SPACES_BY_PARAMS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :cond_1e
    return-object p0
.end method

.method public static varargs getStateSpace([Lcom/uber/sensors/fusion/core/model/StateSpace$State;)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p0

    return-object p0
.end method

.method private initAttitude()[Lcom/uber/sensors/fusion/common/math/IntVector3;
    .registers 8

    .line 1068
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasFullMount()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 1071
    :goto_b
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasFullOrient()Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v0, v0, 0x1

    :cond_13
    if-nez v0, :cond_18

    .line 1075
    sget-object v0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->EMPTY_INT3S:[Lcom/uber/sensors/fusion/common/math/IntVector3;

    return-object v0

    .line 1077
    :cond_18
    new-array v0, v0, [Lcom/uber/sensors/fusion/common/math/IntVector3;

    .line 1079
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasFullMount()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1080
    new-instance v3, Lcom/uber/sensors/fusion/common/math/IntVector3;

    iget v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    iget v5, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    iget v6, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    invoke-direct {v3, v4, v5, v6}, Lcom/uber/sensors/fusion/common/math/IntVector3;-><init>(III)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 1082
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasFullOrient()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1083
    new-instance v2, Lcom/uber/sensors/fusion/common/math/IntVector3;

    iget v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    iget v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    iget v5, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    invoke-direct {v2, v3, v4, v5}, Lcom/uber/sensors/fusion/common/math/IntVector3;-><init>(III)V

    aput-object v2, v0, v1

    :cond_41
    return-object v0
.end method

.method private initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V
    .registers 5

    .line 1057
    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1058
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->names:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    :cond_20
    return-void
.end method

.method private initMappings()V
    .registers 3

    .line 1014
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->all:[I

    array-length v0, v0

    if-eqz v0, :cond_109

    .line 1017
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posX:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1018
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posY:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1019
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZ:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1020
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POS1D:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos1D:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1021
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posXBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1022
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posYBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1023
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1024
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1025
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1026
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velZ:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1027
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->speed:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1028
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1029
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accel:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1030
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1031
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1032
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1033
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXScale:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1034
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYScale:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1035
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZScale:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1036
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->turn:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1037
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroXBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1038
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroYBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1039
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroZBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1040
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1041
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchBias:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1042
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchRate:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1043
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1044
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rollRate:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1045
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1046
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1047
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1048
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityX:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1049
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityY:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1050
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityZ:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1051
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroSlope:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1052
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroIntercept:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    .line 1053
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rangeCalibrationIntercept:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->initMappingForState(Lcom/uber/sensors/fusion/core/model/StateSpace$State;I)V

    return-void

    .line 1015
    :cond_109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot create empty state space"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validIndex(I)Z
    .registers 3

    if-ltz p1, :cond_9

    .line 1010
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->all:[I

    array-length v0, v0

    if-ge p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method


# virtual methods
.method public contains(Lcom/uber/sensors/fusion/core/model/StateSpace;)Z
    .registers 3

    .line 354
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->mappingTo(Lcom/uber/sensors/fusion/core/model/StateSpace;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result p1

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 1104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    .line 1107
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 1108
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpace;->signedSpeed:Z

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public get(Lcom/uber/sensors/fusion/core/model/StateSpace$State;)I
    .registers 3

    .line 386
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_19

    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1a

    :cond_19
    const/4 p1, -0x1

    :goto_1a
    return p1
.end method

.method public getAccel()I
    .registers 2

    .line 701
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accel:I

    return v0
.end method

.method public getAccelBias()[I
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelBias:[I

    return-object v0
.end method

.method public getAccelScale()[I
    .registers 2

    .line 486
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelScale:[I

    return-object v0
.end method

.method public getAccelXBias()I
    .registers 2

    .line 711
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXBias:I

    return v0
.end method

.method public getAccelXScale()I
    .registers 2

    .line 741
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXScale:I

    return v0
.end method

.method public getAccelYBias()I
    .registers 2

    .line 721
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYBias:I

    return v0
.end method

.method public getAccelYScale()I
    .registers 2

    .line 751
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYScale:I

    return v0
.end method

.method public getAccelZBias()I
    .registers 2

    .line 731
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZBias:I

    return v0
.end method

.method public getAccelZScale()I
    .registers 2

    .line 761
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZScale:I

    return v0
.end method

.method public getAll()[I
    .registers 2

    .line 451
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->all:[I

    return-object v0
.end method

.method public getAngles()[I
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->angle:[I

    return-object v0
.end method

.method public getAttitudes()[Lcom/uber/sensors/fusion/common/math/IntVector3;
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->attitude:[Lcom/uber/sensors/fusion/common/math/IntVector3;

    return-object v0
.end method

.method public getBaroIntercept()I
    .registers 2

    .line 932
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroIntercept:I

    return v0
.end method

.method public getBaroSlope()I
    .registers 2

    .line 927
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baroSlope:I

    return v0
.end method

.method public getDim()I
    .registers 2

    .line 565
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->all:[I

    array-length v0, v0

    return v0
.end method

.method public getGravity()[I
    .registers 2

    .line 541
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravity:[I

    return-object v0
.end method

.method public getGravityX()I
    .registers 2

    .line 897
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityX:I

    return v0
.end method

.method public getGravityY()I
    .registers 2

    .line 907
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityY:I

    return v0
.end method

.method public getGravityZ()I
    .registers 2

    .line 917
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityZ:I

    return v0
.end method

.method public getGyroBias()[I
    .registers 2

    .line 496
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroBias:[I

    return-object v0
.end method

.method public getGyroXBias()I
    .registers 2

    .line 791
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroXBias:I

    return v0
.end method

.method public getGyroYBias()I
    .registers 2

    .line 801
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroYBias:I

    return v0
.end method

.method public getGyroZBias()I
    .registers 2

    .line 811
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroZBias:I

    return v0
.end method

.method public getHeading()I
    .registers 2

    .line 686
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    return v0
.end method

.method public getIterator()Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/sensors/fusion/core/model/StateSpaceIterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getIteratorOverMap(Ljava/util/Map;)Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;

    move-result-object v0

    return-object v0
.end method

.method public getIteratorOverMap(Ljava/util/Map;)Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "TV;>;)",
            "Lcom/uber/sensors/fusion/core/model/StateSpaceIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1006
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Ljava/util/Map;)V

    return-object v0
.end method

.method public getManeuver()[I
    .registers 2

    .line 554
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->maneuver:[I

    return-object v0
.end method

.method public getMapping()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mappingView:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 958
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mappingView:Ljava/util/Map;

    .line 960
    :cond_c
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mappingView:Ljava/util/Map;

    return-object v0
.end method

.method public getMount()[I
    .registers 2

    .line 526
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mount:[I

    return-object v0
.end method

.method public getMountPitch()I
    .registers 2

    .line 823
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    return v0
.end method

.method public getMountRoll()I
    .registers 2

    .line 835
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    return v0
.end method

.method public getMountYaw()I
    .registers 2

    .line 847
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    return v0
.end method

.method public getNames()[Ljava/lang/String;
    .registers 2

    .line 571
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->names:[Ljava/lang/String;

    return-object v0
.end method

.method public getOrderedStates()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->orderedStatesView:Ljava/util/List;

    if-nez v0, :cond_2e

    .line 974
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    .line 976
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 977
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;

    .line 978
    invoke-static {v1}, Ljava/util/Comparator$-DC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/uber/sensors/fusion/core/model/-$$Lambda$oY-PQs4b-GrTiTnV9a_9v73cmMU12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$oY-PQs4b-GrTiTnV9a_9v73cmMU12;

    .line 979
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 980
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 981
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->orderedStatesView:Ljava/util/List;

    .line 983
    :cond_2e
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->orderedStatesView:Ljava/util/List;

    return-object v0
.end method

.method public getOrient()[I
    .registers 2

    .line 509
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->orient:[I

    return-object v0
.end method

.method public getPitch()I
    .registers 2

    .line 857
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    return v0
.end method

.method public getPitchBias()I
    .registers 2

    .line 781
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchBias:I

    return v0
.end method

.method public getPitchRate()I
    .registers 2

    .line 877
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchRate:I

    return v0
.end method

.method public getPos()[I
    .registers 2

    .line 395
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos:[I

    return-object v0
.end method

.method public getPos1D()I
    .registers 2

    .line 606
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos1D:I

    return v0
.end method

.method public getPosBias()[I
    .registers 2

    .line 413
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posBias:[I

    return-object v0
.end method

.method public getPosX()I
    .registers 2

    .line 576
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posX:I

    return v0
.end method

.method public getPosXBias()I
    .registers 2

    .line 616
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posXBias:I

    return v0
.end method

.method public getPosY()I
    .registers 2

    .line 586
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posY:I

    return v0
.end method

.method public getPosYBias()I
    .registers 2

    .line 626
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posYBias:I

    return v0
.end method

.method public getPosZ()I
    .registers 2

    .line 596
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZ:I

    return v0
.end method

.method public getPosZBias()I
    .registers 2

    .line 636
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZBias:I

    return v0
.end method

.method public getRangeCalibrationIntercept()I
    .registers 2

    .line 937
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rangeCalibrationIntercept:I

    return v0
.end method

.method public getReverseMapping()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMappingView:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 989
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMappingView:Ljava/util/Map;

    .line 991
    :cond_c
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMappingView:Ljava/util/Map;

    return-object v0
.end method

.method public getRoll()I
    .registers 2

    .line 867
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    return v0
.end method

.method public getRollRate()I
    .registers 2

    .line 887
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rollRate:I

    return v0
.end method

.method public getSpeed()I
    .registers 2

    .line 676
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->speed:I

    return v0
.end method

.method public getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 1

    return-object p0
.end method

.method public getStates()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->statesView:Ljava/util/Set;

    if-nez v0, :cond_10

    .line 966
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->statesView:Ljava/util/Set;

    .line 968
    :cond_10
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->statesView:Ljava/util/Set;

    return-object v0
.end method

.method public getTurn()I
    .registers 2

    .line 771
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->turn:I

    return v0
.end method

.method public getVel()[I
    .registers 2

    .line 431
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->vel:[I

    return-object v0
.end method

.method public getVelX()I
    .registers 2

    .line 646
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    return v0
.end method

.method public getVelY()I
    .registers 2

    .line 656
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    return v0
.end method

.method public getVelZ()I
    .registers 2

    .line 666
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velZ:I

    return v0
.end method

.method public has(Lcom/uber/sensors/fusion/core/model/StateSpace$State;)Z
    .registers 2

    .line 370
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->get(Lcom/uber/sensors/fusion/core/model/StateSpace$State;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result p1

    return p1
.end method

.method public hasAccel()Z
    .registers 2

    .line 706
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accel:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasAccelBias()Z
    .registers 2

    .line 478
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelBias:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasAccelScale()Z
    .registers 2

    .line 491
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelScale:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasAccelXBias()Z
    .registers 2

    .line 716
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasAccelXScale()Z
    .registers 2

    .line 746
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelXScale:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasAccelYBias()Z
    .registers 2

    .line 726
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasAccelYScale()Z
    .registers 2

    .line 756
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelYScale:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasAccelZBias()Z
    .registers 2

    .line 736
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasAccelZScale()Z
    .registers 2

    .line 766
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->accelZScale:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasAngle()Z
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->angle:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasBaro()Z
    .registers 2

    .line 947
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->baro:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasFullMount()Z
    .registers 3

    .line 536
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mount:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFullOrient()Z
    .registers 3

    .line 519
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->orient:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGravity()Z
    .registers 2

    .line 546
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravity:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasGravityX()Z
    .registers 2

    .line 902
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityX:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasGravityY()Z
    .registers 2

    .line 912
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityY:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasGravityZ()Z
    .registers 2

    .line 922
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gravityZ:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasGyroBias()Z
    .registers 2

    .line 501
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroBias:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasGyroXBias()Z
    .registers 2

    .line 796
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroXBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasGyroYBias()Z
    .registers 2

    .line 806
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroYBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasGyroZBias()Z
    .registers 2

    .line 816
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->gyroZBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasHeading()Z
    .registers 2

    .line 696
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasIndex(I)Z
    .registers 2

    .line 378
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result p1

    return p1
.end method

.method public hasManeuver()Z
    .registers 2

    .line 559
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->maneuver:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasMount()Z
    .registers 2

    .line 531
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mount:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasMountPitch()Z
    .registers 2

    .line 828
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountPitch:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasMountRoll()Z
    .registers 2

    .line 840
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountRoll:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasMountYaw()Z
    .registers 2

    .line 852
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mountYaw:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasOrient()Z
    .registers 2

    .line 514
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->orient:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasPitch()Z
    .registers 2

    .line 862
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitch:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPitchBias()Z
    .registers 2

    .line 786
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPitchRate()Z
    .registers 2

    .line 882
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pitchRate:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .registers 2

    .line 400
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasPos1D()Z
    .registers 2

    .line 611
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->pos1D:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPosBias()Z
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posBias:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasPosX()Z
    .registers 2

    .line 581
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posX:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPosXBias()Z
    .registers 2

    .line 621
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posXBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPosXY()Z
    .registers 2

    .line 405
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posX:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posY:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasPosXYBias()Z
    .registers 2

    .line 423
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posXBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posYBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasPosY()Z
    .registers 2

    .line 591
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posY:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPosYBias()Z
    .registers 2

    .line 631
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posYBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPosZ()Z
    .registers 2

    .line 601
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZ:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasPosZBias()Z
    .registers 2

    .line 641
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->posZBias:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasRangeCalibrationIntercept()Z
    .registers 2

    .line 942
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rangeCalibrationIntercept:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasRoll()Z
    .registers 2

    .line 872
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->roll:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasRollRate()Z
    .registers 2

    .line 892
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->rollRate:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasSignedSpeed()Z
    .registers 2

    .line 952
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->signedSpeed:Z

    return v0
.end method

.method public hasSpeed()Z
    .registers 2

    .line 681
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->speed:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasSpeedHeading()Z
    .registers 2

    .line 691
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->speed:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->heading:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasTurn()Z
    .registers 2

    .line 776
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->turn:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasVel()Z
    .registers 2

    .line 436
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->vel:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasVelX()Z
    .registers 2

    .line 651
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasVelXY()Z
    .registers 2

    .line 441
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasVelXYZ()Z
    .registers 2

    .line 446
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velX:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velZ:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public hasVelY()Z
    .registers 2

    .line 661
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velY:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hasVelZ()Z
    .registers 2

    .line 671
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->velZ:I

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->validIndex(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1113
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->hashCode:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1115
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->signedSpeed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->hashCode:Ljava/lang/Integer;

    .line 1117
    :cond_1f
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->hashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public intersects(Lcom/uber/sensors/fusion/core/model/StateSpace;)Z
    .registers 2

    .line 362
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->mappingTo(Lcom/uber/sensors/fusion/core/model/StateSpace;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mappingTo(Lcom/uber/sensors/fusion/core/model/StateSpace;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/model/StateSpace;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 339
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 340
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 342
    iget-object v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 343
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p1, Lcom/uber/sensors/fusion/core/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_37
    return-object v1
.end method

.method public bridge synthetic marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/Marginalizeable;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    return-object p1
.end method

.method public marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/model/StateSpace;"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/sensors/fusion/core/model/-$$Lambda$QhuTC3-4oUIyLeqmiLN9R5AWvik12;

    invoke-direct {v1, v0}, Lcom/uber/sensors/fusion/core/model/-$$Lambda$QhuTC3-4oUIyLeqmiLN9R5AWvik12;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;

    .line 319
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 320
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 321
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateSpace [reverseMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace;->reverseMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getDim()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
