.class public Lati/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Ltq/a;)V
    .registers 4

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lati/c;->a:Lcom/ubercab/analytics/core/e;

    .line 18
    iput-object p2, p0, Lati/c;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;J)V
    .registers 5

    const-string v0, "retrievalStoreType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;

    long-to-double p2, p2

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;D)V

    .line 30
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalEvent;

    .line 31
    sget-object p2, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalEnum;->ID_CBE5DA58_0442:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalEnum;

    sget-object p3, Lcom/uber/platform/analytics/libraries/common/sensors/location/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/sensors/location/common/analytics/AnalyticsEventType;

    .line 30
    invoke-direct {p1, p2, p3, v0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalEnum;Lcom/uber/platform/analytics/libraries/common/sensors/location/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;)V

    .line 32
    iget-object p2, p0, Lati/c;->a:Lcom/ubercab/analytics/core/e;

    check-cast p1, Lnh/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
