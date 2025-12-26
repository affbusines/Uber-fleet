.class public final enum Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

.field public static final enum FIRST_FRESH_USM_LOCATION:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

.field public static final enum FIRST_USM_LOCATION:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

.field public static final enum TIMEOUT:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->TIMEOUT:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->FIRST_FRESH_USM_LOCATION:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->FIRST_USM_LOCATION:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->TIMEOUT:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    const-string v1, "FIRST_FRESH_USM_LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->FIRST_FRESH_USM_LOCATION:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    const-string v1, "FIRST_USM_LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->FIRST_USM_LOCATION:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->$values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationMonitoringAnalytic;

    return-object v0
.end method
