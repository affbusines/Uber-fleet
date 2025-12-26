.class public final Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final DISABLE_DIVERGENCE_CHECKS:Z = false

.field public static final DIVERGENCE_ACC_RATIO_THRESH:D = 2.0

.field public static final DIVERGENCE_MULTIPLIER_NETWORK:D = 10.0

.field public static final DIVERGENCE_THRESHOLD_2_M:D = 5000.0

.field public static final DIVERGENCE_THRESHOLD_M:D = 100.0

.field public static final GPS_POS_UNCERTAINTY_BOOST_FACTOR:D = 1.5

.field public static final GPS_POS_UNCERTAINTY_BOOST_KICK_IN_M:D = 3.0

.field public static final HIGH_TRUST_OFFSET_PENALTY:D = 0.5

.field public static final LOW_GPS_POSITION_UNCERTAINTY_M:D = 5.0

.field public static final MAX_GPS_POS_UNCERTAINTY_M:D = 50.0

.field public static final MIN_GPS_POS_UNCERTAINTY_M:D = 3.0

.field public static final MIN_NETWORK_FIX_POS_UNCERTAINTY_M:D = 10.0

.field public static final MULTISAMPLE_MODEL_UNCERTAINTY_MULTIPLIER:D = 8.0

.field public static final PRE_FILTER_MULTISAMPLE_HORIZ_POS_UNCERTAINTY_M:D = 100.0


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
