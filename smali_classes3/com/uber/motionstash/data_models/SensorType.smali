.class public final enum Lcom/uber/motionstash/data_models/SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/motionstash/data_models/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BAROMETER:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BEACON_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BEACON_ACCELEROMETER_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BEACON_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BEACON_V2_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BEACON_V2_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BEACON_V2_TIME:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum BLUETOOTH:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum FUSED_LOCATION:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum GNSS_MEASUREMENT:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum GNSS_STATUS:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum GYROSCOPE_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum GYROSCOPE_UNCALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum NONE:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum PROXIMITY:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum RAW_GPS:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum SATELLITES:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum STEP_COUNTER:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum STEP_DETECTOR:Lcom/uber/motionstash/data_models/SensorType;

.field public static final enum WIFI:Lcom/uber/motionstash/data_models/SensorType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 5
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, -0x1

    const-string v4, "none"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->NONE:Lcom/uber/motionstash/data_models/SensorType;

    .line 6
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/4 v2, 0x1

    const-string v3, "ACCELEROMETER"

    const-string v4, "acc"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    .line 7
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/4 v3, 0x2

    const-string v4, "GYROSCOPE_UNCALIBRATED"

    const-string v5, "gyro"

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    .line 8
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/4 v4, 0x3

    const-string v5, "GYROSCOPE_CALIBRATED"

    const-string v6, "calibratedgyro"

    invoke-direct {v0, v5, v4, v3, v6}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    .line 9
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/4 v5, 0x4

    const-string v6, "FUSED_LOCATION"

    const-string v7, "gps"

    invoke-direct {v0, v6, v5, v4, v7}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->FUSED_LOCATION:Lcom/uber/motionstash/data_models/SensorType;

    .line 10
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/4 v6, 0x5

    const-string v7, "BAROMETER"

    const-string v8, "barometer"

    invoke-direct {v0, v7, v6, v5, v8}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BAROMETER:Lcom/uber/motionstash/data_models/SensorType;

    .line 11
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const-string v7, "RAW_GPS"

    const/4 v8, 0x6

    const-string v9, "raw_gps"

    invoke-direct {v0, v7, v8, v6, v9}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->RAW_GPS:Lcom/uber/motionstash/data_models/SensorType;

    .line 12
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v7, 0x9

    const-string v8, "SATELLITES"

    const/4 v9, 0x7

    const-string v10, "satellites"

    invoke-direct {v0, v8, v9, v7, v10}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->SATELLITES:Lcom/uber/motionstash/data_models/SensorType;

    .line 13
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v8, 0xa

    const-string v9, "WIFI"

    const/16 v10, 0x8

    const-string v11, "wifi"

    invoke-direct {v0, v9, v10, v8, v11}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->WIFI:Lcom/uber/motionstash/data_models/SensorType;

    .line 14
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v9, 0xb

    const-string v10, "STEP_COUNTER"

    const-string v11, "stepcounter"

    invoke-direct {v0, v10, v7, v9, v11}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->STEP_COUNTER:Lcom/uber/motionstash/data_models/SensorType;

    .line 15
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v10, 0xc

    const-string v11, "STEP_DETECTOR"

    const-string v12, "stepdetector"

    invoke-direct {v0, v11, v8, v10, v12}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->STEP_DETECTOR:Lcom/uber/motionstash/data_models/SensorType;

    .line 16
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v11, 0xd

    const-string v12, "BEACON_ACCELEROMETER"

    const-string v13, "beaconacc"

    invoke-direct {v0, v12, v9, v11, v13}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    .line 17
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v12, 0xe

    const-string v13, "BEACON_GYROSCOPE"

    const-string v14, "beacongyro"

    invoke-direct {v0, v13, v10, v12, v14}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    .line 18
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v13, 0xf

    const-string v14, "GNSS_MEASUREMENT"

    const-string v15, "gnssmeasurement"

    invoke-direct {v0, v14, v11, v13, v15}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/uber/motionstash/data_models/SensorType;

    .line 19
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v14, 0x10

    const-string v15, "GNSS_STATUS"

    const-string v11, "gnssstatus"

    invoke-direct {v0, v15, v12, v14, v11}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->GNSS_STATUS:Lcom/uber/motionstash/data_models/SensorType;

    .line 20
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const/16 v11, 0x11

    const-string v15, "BEACON_ACCELEROMETER_CALIBRATED"

    const-string v12, "beaconcalibratedacc"

    invoke-direct {v0, v15, v13, v11, v12}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    .line 21
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const-string v12, "BLUETOOTH"

    const/16 v15, 0x12

    const-string v13, "bluetooth"

    invoke-direct {v0, v12, v14, v15, v13}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BLUETOOTH:Lcom/uber/motionstash/data_models/SensorType;

    .line 22
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const-string v12, "BEACON_V2_TIME"

    const/16 v13, 0x13

    const-string v15, "beaconv2time"

    invoke-direct {v0, v12, v11, v13, v15}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_TIME:Lcom/uber/motionstash/data_models/SensorType;

    .line 23
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const-string v12, "BEACON_V2_ACCELEROMETER"

    const/16 v13, 0x12

    const/16 v15, 0x14

    const-string v11, "beaconv2acc"

    invoke-direct {v0, v12, v13, v15, v11}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    .line 24
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const-string v11, "BEACON_V2_GYROSCOPE"

    const/16 v12, 0x13

    const/16 v13, 0x15

    const-string v15, "beaconv2gyro"

    invoke-direct {v0, v11, v12, v13, v15}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    .line 25
    new-instance v0, Lcom/uber/motionstash/data_models/SensorType;

    const-string v11, "PROXIMITY"

    const/16 v12, 0x14

    const/16 v13, 0x16

    const-string v15, "proximity"

    invoke-direct {v0, v11, v12, v13, v15}, Lcom/uber/motionstash/data_models/SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->PROXIMITY:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/uber/motionstash/data_models/SensorType;

    .line 4
    sget-object v11, Lcom/uber/motionstash/data_models/SensorType;->NONE:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v11, v0, v1

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->FUSED_LOCATION:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BAROMETER:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->RAW_GPS:Lcom/uber/motionstash/data_models/SensorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->SATELLITES:Lcom/uber/motionstash/data_models/SensorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->WIFI:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->STEP_COUNTER:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->STEP_DETECTOR:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->GNSS_STATUS:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BLUETOOTH:Lcom/uber/motionstash/data_models/SensorType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_TIME:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->PROXIMITY:Lcom/uber/motionstash/data_models/SensorType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/motionstash/data_models/SensorType;->$VALUES:[Lcom/uber/motionstash/data_models/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/uber/motionstash/data_models/SensorType;->type:I

    .line 38
    iput-object p4, p0, Lcom/uber/motionstash/data_models/SensorType;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(I)Lcom/uber/motionstash/data_models/SensorType;
    .registers 6

    .line 48
    invoke-static {}, Lcom/uber/motionstash/data_models/SensorType;->values()[Lcom/uber/motionstash/data_models/SensorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 49
    iget v4, v3, Lcom/uber/motionstash/data_models/SensorType;->type:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 54
    :cond_12
    sget-object p0, Lcom/uber/motionstash/data_models/SensorType;->NONE:Lcom/uber/motionstash/data_models/SensorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/motionstash/data_models/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/motionstash/data_models/SensorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/motionstash/data_models/SensorType;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->$VALUES:[Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {v0}, [Lcom/uber/motionstash/data_models/SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/uber/motionstash/data_models/SensorType;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/motionstash/data_models/SensorType;->name:Ljava/lang/String;

    return-object v0
.end method
