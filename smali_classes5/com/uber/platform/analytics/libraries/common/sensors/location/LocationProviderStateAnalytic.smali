.class public final enum Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

.field public static final enum BATTERY_SAVING:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

.field public static final enum DEVICE_ONLY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

.field public static final enum DISABLED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

.field public static final enum HIGH_ACCURACY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->HIGH_ACCURACY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->DEVICE_ONLY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->BATTERY_SAVING:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->DISABLED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const-string v1, "HIGH_ACCURACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->HIGH_ACCURACY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const-string v1, "DEVICE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->DEVICE_ONLY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const-string v1, "BATTERY_SAVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->BATTERY_SAVING:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->DISABLED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->$values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationProviderStateAnalytic;

    return-object v0
.end method
