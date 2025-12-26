.class public final Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final IMU_ACCEL_UNCERTAINTY_MPS2:D = 2.5

.field public static final IMU_GYRO_UNCERTAINTY_DPS:D = 8.0

.field public static final IMU_TILT_UNCERTAINTY_DEGS:D = 20.0

.field public static final MIN_IMU_SUMMARIZER_CONFIDENCE:D = 0.8


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
