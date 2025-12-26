.class public final enum Lcom/uber/sensors/fusion/core/model/StateSpace$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/model/StateSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum PITCH_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum POS1D:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

.field public static final enum VELZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 95
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v1, 0x0

    const-string v2, "POSX"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 96
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v2, 0x1

    const-string v3, "POSY"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 97
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v3, 0x2

    const-string v4, "POSZ"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 98
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v4, 0x3

    const-string v5, "POSX_BIAS"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 99
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v5, 0x4

    const-string v6, "POSY_BIAS"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 100
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v6, 0x5

    const-string v7, "POSZ_BIAS"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 101
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v7, 0x6

    const-string v8, "VELX"

    invoke-direct {v0, v8, v7, v7}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 102
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v8, 0x7

    const-string v9, "VELY"

    invoke-direct {v0, v9, v8, v8}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 103
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v9, 0x8

    const-string v10, "VELZ"

    invoke-direct {v0, v10, v9, v9}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 104
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v10, 0x9

    const-string v11, "SPEED"

    invoke-direct {v0, v11, v10, v10}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 105
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v11, 0xa

    const-string v12, "HEADING"

    invoke-direct {v0, v12, v11, v11}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 106
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v12, 0xb

    const-string v13, "ACCEL"

    invoke-direct {v0, v13, v12, v12}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 107
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v13, 0xc

    const-string v14, "ACCELX_BIAS"

    invoke-direct {v0, v14, v13, v13}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 108
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v14, 0xd

    const-string v15, "ACCELY_BIAS"

    invoke-direct {v0, v15, v14, v14}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 109
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v15, 0xe

    const-string v14, "ACCELZ_BIAS"

    invoke-direct {v0, v14, v15, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 110
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v14, "ACCELX_SCALE"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 111
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "ACCELY_SCALE"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 112
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "ACCELZ_SCALE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 113
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "TURN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 114
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "GYROX_BIAS"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 115
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "GYROY_BIAS"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 116
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "GYROZ_BIAS"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 117
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "PITCH"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 118
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "PITCH_BIAS"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 119
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "ROLL"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 120
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "PITCH_RATE"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 121
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "ROLL_RATE"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 122
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "MOUNT_YAW"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 123
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "MOUNT_ROLL"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 124
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "MOUNT_PITCH"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 125
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "GRAVITYX"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 126
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "GRAVITYY"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 127
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "GRAVITYZ"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 128
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "BARO_SLOPE"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 129
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "BARO_INTERCEPT"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 130
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "RANGE_CALIBRATION_INTERCEPT"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 131
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const-string v13, "POS1D"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v13, v14, v15}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POS1D:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 94
    sget-object v13, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v13, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POS1D:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->$VALUES:[Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/model/StateSpace$State;
    .registers 2

    .line 94
    const-class v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/model/StateSpace$State;
    .registers 1

    .line 94
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->$VALUES:[Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 154
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->value:I

    return v0
.end method

.method public isAngular()Z
    .registers 2

    .line 141
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    if-ne p0, v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method
