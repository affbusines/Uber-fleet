.class public final Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final HEADING_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

.field public static final LOW_GPS_AVAILABILITY_MAX_DISTRUST:D = 3.0

.field public static final MAP_MATCHED_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

.field public static final MAX_IGNORE_FUSED_INPUTS_MILLIS:J = 0x1194L

.field public static final MAX_IGNORE_GPS_READINGS_MILLIS:J = 0x1388L

.field public static final MAX_SKIP_DUPLICATE_GPS_MILLIS:J = 0xbb8L

.field public static final MIN_SPEED_MPS_FOR_VELOCITY_FUSION_WITH_VEL_XY_STATESPACE:D = 0.8

.field public static final OUTLIER_RATE_LPF_ALPHA:D = 0.0

.field public static final OUTLIER_RATE_TO_START_DISCARDING:D = 1.0

.field public static final OUTLIER_RATE_TO_STOP_DISCARDING:D = 1.0

.field public static final PITCH_ROLL_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

.field public static final POSITION_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

.field public static final SHADOWMAPS_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

.field public static final SPEED_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

.field public static final SPEED_THRESHOLD_FOR_PINNING_BY_OS:D = -1.0

.field public static final SPEED_UNCERTAINTY_FOR_PINNING_BY_OS:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 414
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->POSITION_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 416
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->SPEED_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 417
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->HEADING_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 419
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->PITCH_ROLL_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    .line 421
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->SHADOWMAPS_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    .line 423
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->MAP_MATCHED_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
