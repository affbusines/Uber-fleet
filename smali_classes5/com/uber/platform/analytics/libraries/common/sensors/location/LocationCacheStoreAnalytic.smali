.class public final enum Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

.field public static final enum IN_MEMORY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

.field public static final enum KEY_VALUE_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

.field public static final enum SIMPLE_PROTO_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->IN_MEMORY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->SIMPLE_PROTO_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->KEY_VALUE_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    const-string v1, "IN_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->IN_MEMORY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    const-string v1, "SIMPLE_PROTO_STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->SIMPLE_PROTO_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    const-string v1, "KEY_VALUE_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->KEY_VALUE_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->$values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    return-object v0
.end method
