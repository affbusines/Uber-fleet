.class final Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;
.super Lcom/uber/reporter/model/data/AnalyticsAppContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;
    }
.end annotation


# instance fields
.field private final activeOrderUuidOrTripUuid:Ljava/lang/String;

.field private final appStateJson:Ljava/lang/String;

.field private final appTypeValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final completionTask:Lcom/uber/reporter/model/data/CompletionTask;

.field private final currentProductMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

.field private final driverOnline:Ljava/lang/Boolean;

.field private final jobUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final riderStatus:Ljava/lang/String;

.field private final uiState:Lcom/uber/reporter/model/data/UIState;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/data/UIState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/data/DeliveryLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/reporter/model/data/CompletionTask;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/uber/reporter/model/data/AnalyticsAppContext;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appStateJson:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->uiState:Lcom/uber/reporter/model/data/UIState;

    .line 44
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->riderStatus:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    .line 47
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->driverOnline:Ljava/lang/Boolean;

    .line 48
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->jobUuids:Ljava/util/List;

    .line 49
    iput-object p8, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    .line 50
    iput-object p9, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->currentProductMap:Ljava/util/Map;

    .line 51
    iput-object p10, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appTypeValueMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/util/Map;Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$1;)V
    .registers 12

    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public activeOrderUuidOrTripUuid()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public appStateJson()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appStateJson:Ljava/lang/String;

    return-object v0
.end method

.method public appTypeValueMap()Ljava/util/Map;
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

    .line 111
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appTypeValueMap:Ljava/util/Map;

    return-object v0
.end method

.method public completionTask()Lcom/uber/reporter/model/data/CompletionTask;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    return-object v0
.end method

.method public currentProductMap()Ljava/util/Map;
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

    .line 105
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->currentProductMap:Ljava/util/Map;

    return-object v0
.end method

.method public deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    return-object v0
.end method

.method public driverOnline()Ljava/lang/Boolean;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->driverOnline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 135
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/AnalyticsAppContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_e0

    .line 136
    check-cast p1, Lcom/uber/reporter/model/data/AnalyticsAppContext;

    .line 137
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appStateJson:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->appStateJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->appStateJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->uiState:Lcom/uber/reporter/model/data/UIState;

    if-nez v1, :cond_2b

    .line 138
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 139
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->activeOrderUuidOrTripUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->activeOrderUuidOrTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->riderStatus:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 140
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->riderStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->riderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    if-nez v1, :cond_6a

    .line 141
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_74
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->driverOnline:Ljava/lang/Boolean;

    if-nez v1, :cond_7f

    .line 142
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->driverOnline()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->driverOnline()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_89
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->jobUuids:Ljava/util/List;

    if-nez v1, :cond_94

    .line 143
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->jobUuids()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->jobUuids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_9e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    if-nez v1, :cond_a9

    .line 144
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_b3
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->currentProductMap:Ljava/util/Map;

    if-nez v1, :cond_be

    .line 145
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->currentProductMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->currentProductMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_c8
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appTypeValueMap:Ljava/util/Map;

    if-nez v1, :cond_d3

    .line 146
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->appTypeValueMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_de

    goto :goto_df

    :cond_d3
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->appTypeValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_de

    goto :goto_df

    :cond_de
    const/4 v0, 0x0

    :goto_df
    return v0

    :cond_e0
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 155
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appStateJson:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->uiState:Lcom/uber/reporter/model/data/UIState;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->riderStatus:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->driverOnline:Ljava/lang/Boolean;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->jobUuids:Ljava/util/List;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->currentProductMap:Ljava/util/Map;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appTypeValueMap:Ljava/util/Map;

    if-nez v2, :cond_7e

    goto :goto_82

    :cond_7e
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_82
    xor-int/2addr v0, v1

    return v0
.end method

.method public jobUuids()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->jobUuids:Ljava/util/List;

    return-object v0
.end method

.method public riderStatus()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->riderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 3

    .line 179
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;-><init>(Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsAppContext{appStateJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appStateJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->uiState:Lcom/uber/reporter/model/data/UIState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeOrderUuidOrTripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->activeOrderUuidOrTripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->riderStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->driverOnline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->jobUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProductMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->currentProductMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appTypeValueMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->appTypeValueMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiState()Lcom/uber/reporter/model/data/UIState;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext;->uiState:Lcom/uber/reporter/model/data/UIState;

    return-object v0
.end method
