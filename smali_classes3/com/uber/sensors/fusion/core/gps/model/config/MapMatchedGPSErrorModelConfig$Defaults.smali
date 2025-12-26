.class public final Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final ALONG_TRACK_UNCERTAINTY_MULTIPLIER:D = 20.0

.field public static final CROSS_TRACK_SOFT_DISABLE_M:D = 2.0

.field public static final CROSS_TRACK_UNCERTAINTY_M:D = 10.0

.field public static final HIGH_SPEED_MPS:D = 10.0

.field public static final MAX_HEADING_UNCERTAINTY_DEGS:D = 60.0

.field public static final MIN_HEADING_UNCERTAINTY_DEGS:D = 15.0

.field public static final POSITION_RMSE_TO_DISABLE:D = 50.0

.field public static final SIGMA_HEADING_TO_DISABLE:D = 1.5

.field public static final SIGMA_POSITION_TO_DISABLE:D = 4.0


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
