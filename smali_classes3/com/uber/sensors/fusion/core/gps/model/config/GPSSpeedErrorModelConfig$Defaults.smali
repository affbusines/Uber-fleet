.class public final Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final GPS_SPEED_POSITION_UNCERTAINTY_OFFSET_MPSPM:D = 0.3

.field public static final MAX_GPS_0SPEED_ERROR_MPS:D = 10.0

.field public static final MAX_GPS_SPEED_UNCERTAINTY_MPS:D = 5.0

.field public static final MAX_HORIZ_POS_UNCERTAINTY_M_TO_USE_SPEED:F = 3.4028235E38f

.field public static final MIN_GPS_SPEED_UNCERTAINTY_MPS:D = 1.0

.field public static final PREFER_INPUT_SPEED_UNCERTAINTY:Z = false

.field public static final SIGNED_SPEED:Z = false


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
