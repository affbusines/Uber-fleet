.class public abstract Lcom/uber/reporter/model/data/Analytics;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Analytics$Counter;,
        Lcom/uber/reporter/model/data/Analytics$Type;,
        Lcom/uber/reporter/model/data/Analytics$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/uber/reporter/model/data/Analytics$Type;JLjava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/data/Analytics$Type;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/reporter/model/data/CompletionTask;",
            ")",
            "Lcom/uber/reporter/model/data/Analytics$Builder;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Type;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 157
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/data/Analytics$Builder;->setDriverOnline(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 160
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/data/Analytics$Builder;->setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 161
    invoke-virtual {p0, p6}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCompletionTask(Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/lang/String;Lcom/uber/reporter/model/data/Analytics$Type;JLjava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 8

    .line 140
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Type;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 144
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/data/Analytics$Builder;->setTripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/data/Analytics$Builder;->setRiderStatus(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/data/Analytics$Type;JLjava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/Analytics;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/data/Analytics$Type;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/reporter/model/data/CompletionTask;",
            ")",
            "Lcom/uber/reporter/model/data/Analytics;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Type;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/data/Analytics$Builder;->setDriverOnline(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/data/Analytics$Builder;->setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p6}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCompletionTask(Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->build()Lcom/uber/reporter/model/data/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/data/Analytics$Type;JLjava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics;
    .registers 8

    .line 26
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Type;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/data/Analytics$Builder;->setTripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/data/Analytics$Builder;->setRiderStatus(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Analytics$Builder;->build()Lcom/uber/reporter/model/data/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/Analytics;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract appState()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_state"
        b = {
            "appState"
        }
    .end annotation
.end method

.method public abstract appTypeValueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "app_type_value_map"
        b = {
            "appTypeValueMap"
        }
    .end annotation
.end method

.method public abstract completionTask()Lcom/uber/reporter/model/data/CompletionTask;
    .annotation runtime Lml/c;
        a = "completion_task"
        b = {
            "completionTask"
        }
    .end annotation
.end method

.method public abstract counter()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "counter"
    .end annotation
.end method

.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract currentProduct()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "current_product"
        b = {
            "currentProduct"
        }
    .end annotation
.end method

.method public abstract deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;
    .annotation runtime Lml/c;
        a = "delivery_location"
        b = {
            "deliveryLocation"
        }
    .end annotation
.end method

.method public abstract driverOnline()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "driver_online"
        b = {
            "driverOnline"
        }
    .end annotation
.end method

.method public abstract freshCounter()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "fresh_counter"
        b = {
            "freshCounter"
        }
    .end annotation
.end method

.method public abstract jobUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "job_uuids"
        b = {
            "jobUuids"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract riderStatus()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "rider_status"
        b = {
            "riderStatus"
        }
    .end annotation
.end method

.method public abstract tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
    .annotation runtime Lml/c;
        a = "tier"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/uber/reporter/model/data/Analytics$Builder;
.end method

.method public abstract tripUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "trip_uuid"
        b = {
            "tripUuid"
        }
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end method

.method public abstract uiState()Lcom/uber/reporter/model/data/UIState;
    .annotation runtime Lml/c;
        a = "ui_state"
        b = {
            "uiState"
        }
    .end annotation
.end method

.method public abstract valueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "value_map"
        b = {
            "valueMap"
        }
    .end annotation
.end method

.method public abstract valueMapSchemaName()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "value_map_schema_name"
        b = {
            "valueMapSchemaName"
        }
    .end annotation
.end method

.method public final withTier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/data/Analytics;
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Analytics;->toBuilder()Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setTier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Builder;->build()Lcom/uber/reporter/model/data/Analytics;

    move-result-object p1

    return-object p1
.end method
