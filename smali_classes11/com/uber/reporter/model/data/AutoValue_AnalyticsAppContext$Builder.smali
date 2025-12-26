.class final Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;
.super Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private activeOrderUuidOrTripUuid:Ljava/lang/String;

.field private appStateJson:Ljava/lang/String;

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

.field private currentProductMap:Ljava/util/Map;
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

.field private jobUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private riderStatus:Ljava/lang/String;

.field private uiState:Lcom/uber/reporter/model/data/UIState;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 193
    invoke-direct {p0}, Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/data/AnalyticsAppContext;)V
    .registers 3

    .line 195
    invoke-direct {p0}, Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->appStateJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->appStateJson:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->uiState:Lcom/uber/reporter/model/data/UIState;

    .line 198
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->activeOrderUuidOrTripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->riderStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->riderStatus:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    .line 201
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->driverOnline()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->driverOnline:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->jobUuids()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->jobUuids:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    .line 204
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->currentProductMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->currentProductMap:Ljava/util/Map;

    .line 205
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->appTypeValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->appTypeValueMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$1;)V
    .registers 3

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;-><init>(Lcom/uber/reporter/model/data/AnalyticsAppContext;)V

    return-void
.end method


# virtual methods
.method public activeOrderUuidOrTripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2

    .line 219
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public appStateJson(Ljava/lang/String;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2

    .line 209
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->appStateJson:Ljava/lang/String;

    return-object p0
.end method

.method public appTypeValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->appTypeValueMap:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/AnalyticsAppContext;
    .registers 14

    .line 259
    new-instance v12, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->appStateJson:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->uiState:Lcom/uber/reporter/model/data/UIState;

    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->riderStatus:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    iget-object v6, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->driverOnline:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->jobUuids:Ljava/util/List;

    iget-object v8, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    iget-object v9, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->currentProductMap:Ljava/util/Map;

    iget-object v10, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->appTypeValueMap:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/util/Map;Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$1;)V

    return-object v12
.end method

.method public completionTask(Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2

    .line 244
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    return-object p0
.end method

.method public currentProductMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->currentProductMap:Ljava/util/Map;

    return-object p0
.end method

.method public deliveryLocation(Lcom/uber/reporter/model/data/DeliveryLocation;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2

    .line 229
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    return-object p0
.end method

.method public driverOnline(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2

    .line 234
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->driverOnline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public jobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->jobUuids:Ljava/util/List;

    return-object p0
.end method

.method public riderStatus(Ljava/lang/String;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2

    .line 224
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->riderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public uiState(Lcom/uber/reporter/model/data/UIState;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;->uiState:Lcom/uber/reporter/model/data/UIState;

    return-object p0
.end method
