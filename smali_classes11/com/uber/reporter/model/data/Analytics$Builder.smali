.class public abstract Lcom/uber/reporter/model/data/Analytics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 4

    .line 214
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->valueMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p0, v0}, Lcom/uber/reporter/model/data/Analytics$Builder;->setValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;

    return-object p0

    .line 220
    :cond_12
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->valueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract build()Lcom/uber/reporter/model/data/Analytics;
.end method

.method public abstract setAppState(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setAppTypeValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Analytics$Builder;"
        }
    .end annotation
.end method

.method public abstract setCompletionTask(Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setCurrentProduct(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Analytics$Builder;"
        }
    .end annotation
.end method

.method public abstract setDeliveryLocation(Lcom/uber/reporter/model/data/DeliveryLocation;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setDriverOnline(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setFreshCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Analytics$Builder;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setRiderStatus(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setTier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setTripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setUiState(Lcom/uber/reporter/model/data/UIState;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract setValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Analytics$Builder;"
        }
    .end annotation
.end method

.method public abstract setValueMapSchemaName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method abstract valueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
