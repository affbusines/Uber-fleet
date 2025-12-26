.class public final Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final MAX_GPS_PITCH_ROLL_UNCERTAINTY_DEG:D = 45.0

.field public static final MIN_GPS_PITCH_ROLL_UNCERTAINTY_DEG:D = 3.0


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
