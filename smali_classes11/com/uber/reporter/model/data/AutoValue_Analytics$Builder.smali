.class final Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;
.super Lcom/uber/reporter/model/data/Analytics$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appState:Ljava/lang/String;

.field private appTypeValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private completionTask:Lcom/uber/reporter/model/data/CompletionTask;

.field private counter:Ljava/lang/Long;

.field private currentProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

.field private driverOnline:Ljava/lang/Boolean;

.field private freshCounter:Ljava/lang/Long;

.field private jobUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private riderStatus:Ljava/lang/String;

.field private tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field private tripUuid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uiState:Lcom/uber/reporter/model/data/UIState;

.field private valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueMapSchemaName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 315
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Analytics$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/data/Analytics;)V
    .registers 3

    .line 317
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Analytics$Builder;-><init>()V

    .line 318
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->name:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->type:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->counter()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->counter:Ljava/lang/Long;

    .line 321
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->freshCounter()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->freshCounter:Ljava/lang/Long;

    .line 322
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->tripUuid:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->riderStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->riderStatus:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    .line 325
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->driverOnline()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->driverOnline:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->jobUuids()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->jobUuids:Ljava/util/List;

    .line 327
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    .line 328
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->currentProduct()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->currentProduct:Ljava/util/Map;

    .line 329
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->appState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->appState:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->uiState:Lcom/uber/reporter/model/data/UIState;

    .line 331
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->appTypeValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->appTypeValueMap:Ljava/util/Map;

    .line 332
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->valueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->valueMap:Ljava/util/Map;

    .line 333
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->valueMapSchemaName:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/data/Analytics;Lcom/uber/reporter/model/data/AutoValue_Analytics$1;)V
    .registers 3

    .line 297
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;-><init>(Lcom/uber/reporter/model/data/Analytics;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/Analytics;
    .registers 23

    move-object/from16 v0, p0

    .line 434
    iget-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->name:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    :cond_19
    iget-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 443
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_Analytics;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->type:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->counter:Ljava/lang/Long;

    iget-object v7, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->freshCounter:Ljava/lang/Long;

    iget-object v8, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->tripUuid:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->riderStatus:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    iget-object v11, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->driverOnline:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->jobUuids:Ljava/util/List;

    iget-object v13, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    iget-object v14, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->currentProduct:Ljava/util/Map;

    iget-object v15, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->appState:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->uiState:Lcom/uber/reporter/model/data/UIState;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->appTypeValueMap:Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->valueMap:Ljava/util/Map;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->valueMapSchemaName:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/uber/reporter/model/data/AutoValue_Analytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;Lcom/uber/reporter/model/data/AutoValue_Analytics$1;)V

    return-object v1

    .line 441
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAppState(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 399
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public setAppTypeValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2
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

    .line 409
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->appTypeValueMap:Ljava/util/Map;

    return-object p0
.end method

.method public setCompletionTask(Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 389
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    return-object p0
.end method

.method public setCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 354
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->counter:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrentProduct(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2
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

    .line 394
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->currentProduct:Ljava/util/Map;

    return-object p0
.end method

.method public setDeliveryLocation(Lcom/uber/reporter/model/data/DeliveryLocation;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 374
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    return-object p0
.end method

.method public setDriverOnline(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 379
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->driverOnline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFreshCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 359
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->freshCounter:Ljava/lang/Long;

    return-object p0
.end method

.method public setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Analytics$Builder;"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->jobUuids:Ljava/util/List;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 341
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 339
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRiderStatus(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 369
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->riderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setTier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 428
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object p0
.end method

.method public setTripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 364
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 349
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 347
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUiState(Lcom/uber/reporter/model/data/UIState;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 404
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->uiState:Lcom/uber/reporter/model/data/UIState;

    return-object p0
.end method

.method public setValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2
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

    .line 414
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->valueMap:Ljava/util/Map;

    return-object p0
.end method

.method public setValueMapSchemaName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 2

    .line 423
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->valueMapSchemaName:Ljava/lang/String;

    return-object p0
.end method

.method valueMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->valueMap:Ljava/util/Map;

    return-object v0
.end method
