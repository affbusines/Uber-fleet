.class public final Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final CHECK_FOR_INV_HEADING:Z = false

.field public static final FITNESS_FOR_INV_HEADING:D = 0.2

.field public static final GPS_HEADING_POSITION_UNCERTAINTY_OFFSET_DPM:D = 3.0

.field public static final HEADING_UNCERTAINTY_LOW_GPS_SPEED_DEG:D = 60.0

.field public static final HIGH_SPEED_MPS:D = 6.0

.field public static final LOW_SPEED_MPS:D = 1.0

.field public static final MAX_GPS_0HEADING_ERROR_DEG:D = 20.0

.field public static final MAX_GPS_HEADING_UNCERTAINTY_DEG:D = 360.0

.field public static final MAX_HORIZ_POS_UNCERTAINTY_M_TO_USE_SPEED:F = 3.4028235E38f

.field public static final MAX_TURN_RATE_FOR_INV_HEADING_DPS:D = 10.0

.field public static final MIN_GPS_HEADING_UNCERTAINTY_DEG:D = 5.0

.field public static final PREFER_INPUT_HEADING_UNCERTAINTY:Z = true

.field public static final SKIP_GPS_0HEADING:Z = true

.field public static final SKIP_GPS_HEADING_GPS_0SPEED:Z = true

.field public static final VALIDATE_HEADING_USING_POSITION:Z = true


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
