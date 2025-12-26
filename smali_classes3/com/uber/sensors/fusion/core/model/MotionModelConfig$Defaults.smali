.class public final Lcom/uber/sensors/fusion/core/model/MotionModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/model/MotionModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final ACCEL_BIAS_MPS2_PROCESS_PSD:D = 0.0

.field public static final ACCEL_BIAS_PROCESS_TIME_CONST_SECS:D = 240.0

.field public static final ACCEL_MPS2_PROCESS_PSD:D = 2.5

.field public static final ACCEL_SCALE_MPS2_PROCESS_PSD:D = 0.0

.field public static final ACCEL_Z_MPS2_PROCESS_PSD:D = 0.5

.field public static final BARO_INTERCEPT_MBAR_PROCESS_PSD:D = 0.01

.field public static final BARO_SLOPE_PROCESS_MBARPM_PSD:D = 0.001

.field public static final EKF_ANALYTICAL_PREDICT:Z = true

.field public static final FORCE_TRACK_PITCH:Z = false

.field public static final GYRO_BIAS_DPS_PROCESS_PSD:D = 0.0

.field public static final GYRO_BIAS_PROCESS_TIME_CONST_SECS:D = 240.0

.field public static final GYRO_DPS_PROCESS_PSD:D = 5.0

.field public static final HIGH_SPEED_MPS:D = 6.0

.field public static final LOW_GPS_AVAILABILITY_POS_BIAS_MULT:D = 8.0

.field public static final LOW_SPEED_MPS:D = 1.0

.field public static final MANEUVER_TIME_CONST_SECS:D = 20.0

.field public static final MAX_HEADING_DPS_PROCESS_PSD:D = 0.0

.field public static final MAX_PREDICTION_STEPS:I = 0xa

.field public static final MAX_PREDICTION_STEP_MILLIS:J = 0x7d0L

.field public static final MAX_TURN_DPS_PROCESS_PSD:D = 30.0

.field public static final MIN_HEADING_DPS_PROCESS_PSD:D = 0.0

.field public static final MIN_TURN_DPS_PROCESS_PSD:D = 10.0

.field public static final MOTION_PRIORS_ON_GPS:Z = false

.field public static final MOUNT_ANGLE_DEG_PROCESS_PSD:D = 0.03

.field public static final NO_ACCEL_MODE:Z = false

.field public static final PITCH_BIAS_DEGS_PROCESS_PSD:D = 0.0

.field public static final PITCH_BIAS_PROCESS_TIME_CONST_SECS:D = 240.0

.field public static final PITCH_RATE_DPS_PROCESS_PSD:D = 3.0

.field public static final POS_AT_BIAS_PROCESS_TIME_CONST_MULTIPLIER:D = 1.0

.field public static final POS_BIAS_PROCESS_TIME_CONST_SECS:D = 30.0

.field public static final POS_M_PROCESS_PSD:D = 0.0

.field public static final POS_XY_BIAS_M_PROCESS_PSD:D = 0.0

.field public static final POS_Z_BIAS_M_PROCESS_PSD:D = 0.0

.field public static final PR_STOPPED_PROCESS_NOISE_MULT:D = 1.0

.field public static final RANGE_CALIBRATION_INTERCEPT_PROCESS_PSD:D = 1.0E-8

.field public static final RUNNING_FWD:Z = true

.field public static final SIGNED_SPEED:Z = false

.field public static final SIMPLE_CARTESIAN_VELOCITY_MODE:Z = false

.field public static final SIMPLE_POLAR_VELOCITY_MODE:Z = false

.field public static final SPEED_MPS_PROCESS_PSD:D = 0.0

.field public static final TARGET_PREDICTION_STEP_MILLIS:J = 0xc8L

.field public static final USE_BARO:Z = false

.field public static final USE_RANGE_CALIBRATION:Z = false


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
