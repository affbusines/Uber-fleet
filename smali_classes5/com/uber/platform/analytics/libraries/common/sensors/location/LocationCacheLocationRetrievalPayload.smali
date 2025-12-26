.class public Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload$a;


# instance fields
.field private final retrievalStore:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

.field private final retrievalTimeInMillis:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;D)V
    .registers 5

    const-string v0, "retrievalStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalStore:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    .line 34
    iput-wide p2, p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalTimeInMillis:D

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "retrievalStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalStore()Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "retrievalTimeInMillis"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalTimeInMillis()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalStore()Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalStore()Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalTimeInMillis()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalTimeInMillis()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalStore()Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalTimeInMillis()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public retrievalStore()Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalStore:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    return-object v0
.end method

.method public retrievalTimeInMillis()D
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalTimeInMillis:D

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationCacheLocationRetrievalPayload(retrievalStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalStore()Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retrievalTimeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheLocationRetrievalPayload;->retrievalTimeInMillis()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
