.class public final enum Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

.field public static final enum AUTHORIZED_ALWAYS:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

.field public static final enum AUTHORIZED_WHEN_IN_USE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

.field public static final enum DENIED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

.field public static final enum NOT_DETERMINED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

.field public static final enum RESTRICTED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->NOT_DETERMINED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->RESTRICTED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->DENIED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->AUTHORIZED_ALWAYS:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->AUTHORIZED_WHEN_IN_USE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const-string v1, "NOT_DETERMINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->NOT_DETERMINED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->RESTRICTED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const-string v1, "DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->DENIED:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const-string v1, "AUTHORIZED_ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->AUTHORIZED_ALWAYS:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    const-string v1, "AUTHORIZED_WHEN_IN_USE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->AUTHORIZED_WHEN_IN_USE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->$values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationAuthorizationStatusAnalytic;

    return-object v0
.end method
