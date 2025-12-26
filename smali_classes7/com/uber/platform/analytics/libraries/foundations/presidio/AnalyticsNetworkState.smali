.class public final enum Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

.field public static final enum NETWORK_CONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

.field public static final enum NETWORK_DISCONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;->NETWORK_CONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;->NETWORK_DISCONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    const-string v1, "NETWORK_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;->NETWORK_CONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    const-string v1, "NETWORK_DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;->NETWORK_DISCONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;->$values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsNetworkState;

    return-object v0
.end method
