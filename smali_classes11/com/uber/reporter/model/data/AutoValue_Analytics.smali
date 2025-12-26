.class final Lcom/uber/reporter/model/data/AutoValue_Analytics;
.super Lcom/uber/reporter/model/data/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;
    }
.end annotation


# instance fields
.field private final appState:Ljava/lang/String;

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

.field private final counter:Ljava/lang/Long;

.field private final currentProduct:Ljava/util/Map;
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

.field private final freshCounter:Ljava/lang/Long;

.field private final jobUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final riderStatus:Ljava/lang/String;

.field private final tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field private final tripUuid:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uiState:Lcom/uber/reporter/model/data/UIState;

.field private final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueMapSchemaName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/data/UIState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 64
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Analytics;-><init>()V

    move-object v1, p1

    .line 65
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->name:Ljava/lang/String;

    move-object v1, p2

    .line 66
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->type:Ljava/lang/String;

    move-object v1, p3

    .line 67
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->counter:Ljava/lang/Long;

    move-object v1, p4

    .line 68
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->freshCounter:Ljava/lang/Long;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tripUuid:Ljava/lang/String;

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->riderStatus:Ljava/lang/String;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->driverOnline:Ljava/lang/Boolean;

    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->jobUuids:Ljava/util/List;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    move-object v1, p11

    .line 75
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->currentProduct:Ljava/util/Map;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appState:Ljava/lang/String;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->uiState:Lcom/uber/reporter/model/data/UIState;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appTypeValueMap:Ljava/util/Map;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMap:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMapSchemaName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 81
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;Lcom/uber/reporter/model/data/AutoValue_Analytics$1;)V
    .registers 19

    .line 11
    invoke-direct/range {p0 .. p17}, Lcom/uber/reporter/model/data/AutoValue_Analytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/data/DeliveryLocation;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/reporter/model/data/CompletionTask;Ljava/util/Map;Ljava/lang/String;Lcom/uber/reporter/model/data/UIState;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V

    return-void
.end method


# virtual methods
.method public appState()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_state"
        b = {
            "appState"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appState:Ljava/lang/String;

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

    .annotation runtime Lml/c;
        a = "app_type_value_map"
        b = {
            "appTypeValueMap"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appTypeValueMap:Ljava/util/Map;

    return-object v0
.end method

.method public completionTask()Lcom/uber/reporter/model/data/CompletionTask;
    .registers 2
    .annotation runtime Lml/c;
        a = "completion_task"
        b = {
            "completionTask"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    return-object v0
.end method

.method public counter()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "counter"
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->counter:Ljava/lang/Long;

    return-object v0
.end method

.method public currentProduct()Ljava/util/Map;
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

    .annotation runtime Lml/c;
        a = "current_product"
        b = {
            "currentProduct"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->currentProduct:Ljava/util/Map;

    return-object v0
.end method

.method public deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;
    .registers 2
    .annotation runtime Lml/c;
        a = "delivery_location"
        b = {
            "deliveryLocation"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    return-object v0
.end method

.method public driverOnline()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "driver_online"
        b = {
            "driverOnline"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->driverOnline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 229
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/Analytics;

    const/4 v2, 0x0

    if-eqz v1, :cond_161

    .line 230
    check-cast p1, Lcom/uber/reporter/model/data/Analytics;

    .line 231
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->type:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->counter:Ljava/lang/Long;

    if-nez v1, :cond_2e

    .line 233
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->counter()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->counter()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_38
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->freshCounter:Ljava/lang/Long;

    if-nez v1, :cond_43

    .line 234
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->freshCounter()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->freshCounter()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_4d
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 235
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->tripUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->tripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_62
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->riderStatus:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 236
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->riderStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->riderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_77
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    if-nez v1, :cond_82

    .line 237
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_8c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->driverOnline:Ljava/lang/Boolean;

    if-nez v1, :cond_97

    .line 238
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->driverOnline()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_a1

    :cond_97
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->driverOnline()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_a1
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->jobUuids:Ljava/util/List;

    if-nez v1, :cond_ac

    .line 239
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->jobUuids()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_b6

    :cond_ac
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->jobUuids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_b6
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    if-nez v1, :cond_c1

    .line 240
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_cb

    :cond_c1
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_cb
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->currentProduct:Ljava/util/Map;

    if-nez v1, :cond_d6

    .line 241
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->currentProduct()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_e0

    :cond_d6
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->currentProduct()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_e0
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appState:Ljava/lang/String;

    if-nez v1, :cond_eb

    .line 242
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->appState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_f5

    :cond_eb
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->appState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_f5
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->uiState:Lcom/uber/reporter/model/data/UIState;

    if-nez v1, :cond_100

    .line 243
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_10a

    :cond_100
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_10a
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appTypeValueMap:Ljava/util/Map;

    if-nez v1, :cond_115

    .line 244
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->appTypeValueMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_11f

    :cond_115
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->appTypeValueMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_11f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMap:Ljava/util/Map;

    if-nez v1, :cond_12a

    .line 245
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->valueMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_134

    :cond_12a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->valueMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_134
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMapSchemaName:Ljava/lang/String;

    if-nez v1, :cond_13f

    .line 246
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15f

    goto :goto_149

    :cond_13f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    :goto_149
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    if-nez v1, :cond_154

    .line 247
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p1

    if-nez p1, :cond_15f

    goto :goto_160

    :cond_154
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15f

    goto :goto_160

    :cond_15f
    const/4 v0, 0x0

    :goto_160
    return v0

    :cond_161
    return v2
.end method

.method public freshCounter()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "fresh_counter"
        b = {
            "freshCounter"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->freshCounter:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 256
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 258
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->counter:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 262
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->freshCounter:Ljava/lang/Long;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 264
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 266
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->riderStatus:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 268
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_54
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 270
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->driverOnline:Ljava/lang/Boolean;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_61
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->jobUuids:Ljava/util/List;

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_6e

    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    if-nez v2, :cond_77

    const/4 v2, 0x0

    goto :goto_7b

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->currentProduct:Ljava/util/Map;

    if-nez v2, :cond_84

    const/4 v2, 0x0

    goto :goto_88

    :cond_84
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_88
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appState:Ljava/lang/String;

    if-nez v2, :cond_91

    const/4 v2, 0x0

    goto :goto_95

    :cond_91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->uiState:Lcom/uber/reporter/model/data/UIState;

    if-nez v2, :cond_9e

    const/4 v2, 0x0

    goto :goto_a2

    :cond_9e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appTypeValueMap:Ljava/util/Map;

    if-nez v2, :cond_ab

    const/4 v2, 0x0

    goto :goto_af

    :cond_ab
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_af
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMap:Ljava/util/Map;

    if-nez v2, :cond_b8

    const/4 v2, 0x0

    goto :goto_bc

    :cond_b8
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_bc
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMapSchemaName:Ljava/lang/String;

    if-nez v2, :cond_c5

    const/4 v2, 0x0

    goto :goto_c9

    :cond_c5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    if-nez v1, :cond_d1

    goto :goto_d5

    :cond_d1
    invoke-virtual {v1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->hashCode()I

    move-result v3

    :goto_d5
    xor-int/2addr v0, v3

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

    .annotation runtime Lml/c;
        a = "job_uuids"
        b = {
            "jobUuids"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->jobUuids:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->name:Ljava/lang/String;

    return-object v0
.end method

.method public riderStatus()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "rider_status"
        b = {
            "riderStatus"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->riderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
    .registers 2
    .annotation runtime Lml/c;
        a = "tier"
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/reporter/model/data/Analytics$Builder;
    .registers 3

    .line 294
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;-><init>(Lcom/uber/reporter/model/data/Analytics;Lcom/uber/reporter/model/data/AutoValue_Analytics$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->counter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freshCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->freshCounter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->riderStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->deliveryLocation:Lcom/uber/reporter/model/data/DeliveryLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->driverOnline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->jobUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->completionTask:Lcom/uber/reporter/model/data/CompletionTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->currentProduct:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->uiState:Lcom/uber/reporter/model/data/UIState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appTypeValueMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->appTypeValueMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueMapSchemaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMapSchemaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "trip_uuid"
        b = {
            "tripUuid"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "type"
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uiState()Lcom/uber/reporter/model/data/UIState;
    .registers 2
    .annotation runtime Lml/c;
        a = "ui_state"
        b = {
            "uiState"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->uiState:Lcom/uber/reporter/model/data/UIState;

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
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

    .annotation runtime Lml/c;
        a = "value_map"
        b = {
            "valueMap"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMap:Ljava/util/Map;

    return-object v0
.end method

.method public valueMapSchemaName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "value_map_schema_name"
        b = {
            "valueMapSchemaName"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Analytics;->valueMapSchemaName:Ljava/lang/String;

    return-object v0
.end method
