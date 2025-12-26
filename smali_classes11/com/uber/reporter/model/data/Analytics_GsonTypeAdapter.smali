.class final Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/Analytics;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile completionTask_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/CompletionTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/DeliveryLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile list__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uIState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/UIState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Analytics;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 233
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_Analytics$Builder;-><init>()V

    .line 234
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_372

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    :cond_2b
    const/4 v2, -0x1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_37a

    goto/16 :goto_18d

    :sswitch_38
    const-string v3, "app_type_value_map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x18

    goto/16 :goto_18d

    :sswitch_44
    const-string v3, "app_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x14

    goto/16 :goto_18d

    :sswitch_50
    const-string v3, "driver_online"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0xc

    goto/16 :goto_18d

    :sswitch_5c
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x5

    goto/16 :goto_18d

    :sswitch_67
    const-string v3, "job_uuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0xe

    goto/16 :goto_18d

    :sswitch_73
    const-string v3, "deliveryLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x9

    goto/16 :goto_18d

    :sswitch_7f
    const-string v3, "completion_task"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x10

    goto/16 :goto_18d

    :sswitch_8b
    const-string v3, "appState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x13

    goto/16 :goto_18d

    :sswitch_97
    const-string v3, "completionTask"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0xf

    goto/16 :goto_18d

    :sswitch_a3
    const-string v3, "delivery_location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0xa

    goto/16 :goto_18d

    :sswitch_af
    const-string v3, "counter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x2

    goto/16 :goto_18d

    :sswitch_ba
    const-string v3, "appTypeValueMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x17

    goto/16 :goto_18d

    :sswitch_c6
    const-string v3, "freshCounter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x3

    goto/16 :goto_18d

    :sswitch_d1
    const-string v3, "rider_status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x8

    goto/16 :goto_18d

    :sswitch_dd
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x1

    goto/16 :goto_18d

    :sswitch_e8
    const-string v3, "tier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x1d

    goto/16 :goto_18d

    :sswitch_f4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x0

    goto/16 :goto_18d

    :sswitch_ff
    const-string v3, "current_product"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x12

    goto/16 :goto_18d

    :sswitch_10b
    const-string v3, "fresh_counter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x4

    goto/16 :goto_18d

    :sswitch_116
    const-string v3, "driverOnline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0xb

    goto/16 :goto_18d

    :sswitch_122
    const-string v3, "trip_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x6

    goto :goto_18d

    :sswitch_12c
    const-string v3, "uiState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x15

    goto :goto_18d

    :sswitch_137
    const-string v3, "ui_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x16

    goto :goto_18d

    :sswitch_142
    const-string v3, "value_map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x1a

    goto :goto_18d

    :sswitch_14d
    const-string v3, "valueMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x19

    goto :goto_18d

    :sswitch_158
    const-string v3, "valueMapSchemaName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x1b

    goto :goto_18d

    :sswitch_163
    const-string v3, "jobUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0xd

    goto :goto_18d

    :sswitch_16e
    const-string v3, "currentProduct"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x11

    goto :goto_18d

    :sswitch_179
    const-string v3, "riderStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v2, 0x7

    goto :goto_18d

    :sswitch_183
    const-string v3, "value_map_schema_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/16 v2, 0x1c

    :cond_18d
    :goto_18d
    packed-switch v2, :pswitch_data_3f4

    .line 391
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 383
    :pswitch_195
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v1, :cond_1a3

    .line 385
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 387
    :cond_1a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setTier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 375
    :pswitch_1ae
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1bc

    .line 377
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 379
    :cond_1bc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setValueMapSchemaName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 366
    :pswitch_1c7
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_1e3

    .line 368
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 370
    :cond_1e3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 357
    :pswitch_1ee
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_20a

    .line 359
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 361
    :cond_20a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setAppTypeValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 348
    :pswitch_215
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->uIState_adapter:Lmk/x;

    if-nez v1, :cond_223

    .line 350
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/data/UIState;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->uIState_adapter:Lmk/x;

    .line 352
    :cond_223
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/data/UIState;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setUiState(Lcom/uber/reporter/model/data/UIState;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 339
    :pswitch_22e
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_23c

    .line 341
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 343
    :cond_23c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setAppState(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 330
    :pswitch_247
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_263

    .line 332
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 334
    :cond_263
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCurrentProduct(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 321
    :pswitch_26e
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->completionTask_adapter:Lmk/x;

    if-nez v1, :cond_27c

    .line 323
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/data/CompletionTask;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->completionTask_adapter:Lmk/x;

    .line 325
    :cond_27c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/data/CompletionTask;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCompletionTask(Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 312
    :pswitch_287
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->list__string_adapter:Lmk/x;

    if-nez v1, :cond_29f

    .line 314
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->list__string_adapter:Lmk/x;

    .line 316
    :cond_29f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 303
    :pswitch_2aa
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_2b8

    .line 305
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 307
    :cond_2b8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setDriverOnline(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 294
    :pswitch_2c3
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    if-nez v1, :cond_2d1

    .line 296
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/data/DeliveryLocation;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    .line 298
    :cond_2d1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/data/DeliveryLocation;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setDeliveryLocation(Lcom/uber/reporter/model/data/DeliveryLocation;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 285
    :pswitch_2dc
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_2ea

    .line 287
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 289
    :cond_2ea
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setRiderStatus(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 276
    :pswitch_2f5
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_303

    .line 278
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 280
    :cond_303
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setTripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 267
    :pswitch_30e
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_31c

    .line 269
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 271
    :cond_31c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setFreshCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 258
    :pswitch_327
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_335

    .line 260
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 262
    :cond_335
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setCounter(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 250
    :pswitch_340
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_34e

    .line 252
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 254
    :cond_34e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 242
    :pswitch_359
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_367

    .line 244
    iget-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 246
    :cond_367
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Analytics$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    goto/16 :goto_15

    .line 395
    :cond_372
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 396
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Analytics$Builder;->build()Lcom/uber/reporter/model/data/Analytics;

    move-result-object p1

    return-object p1

    :sswitch_data_37a
    .sparse-switch
        -0x7b01e6c8 -> :sswitch_183
        -0x76bdd0f4 -> :sswitch_179
        -0x7135c2ca -> :sswitch_16e
        -0x60d039a5 -> :sswitch_163
        -0x5539d7a9 -> :sswitch_158
        -0x540da5d5 -> :sswitch_14d
        -0x2d9eba72 -> :sswitch_142
        -0x2b0108da -> :sswitch_137
        -0x1ad23da3 -> :sswitch_12c
        -0x17b8f86b -> :sswitch_122
        -0xfac8365 -> :sswitch_116
        -0xe035815 -> :sswitch_10b
        -0x36b57d7 -> :sswitch_ff
        0x337a8b -> :sswitch_f4
        0x3651e2 -> :sswitch_e8
        0x368f3a -> :sswitch_dd
        0x191cb957 -> :sswitch_d1
        0x2a2124ee -> :sswitch_c6
        0x2bcf1846 -> :sswitch_ba
        0x391755fc -> :sswitch_af
        0x422de7a0 -> :sswitch_a3
        0x44583f81 -> :sswitch_97
        0x44f286f0 -> :sswitch_8b
        0x47531408 -> :sswitch_7f
        0x4a2debc9 -> :sswitch_73
        0x57df0116 -> :sswitch_67
        0x5a0e4180 -> :sswitch_5c
        0x6a521e4a -> :sswitch_50
        0x6dd2c4f3 -> :sswitch_44
        0x77d7dca7 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_3f4
    .packed-switch 0x0
        :pswitch_359
        :pswitch_340
        :pswitch_327
        :pswitch_30e
        :pswitch_30e
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2dc
        :pswitch_2dc
        :pswitch_2c3
        :pswitch_2c3
        :pswitch_2aa
        :pswitch_2aa
        :pswitch_287
        :pswitch_287
        :pswitch_26e
        :pswitch_26e
        :pswitch_247
        :pswitch_247
        :pswitch_22e
        :pswitch_22e
        :pswitch_215
        :pswitch_215
        :pswitch_1ee
        :pswitch_1ee
        :pswitch_1c7
        :pswitch_1c7
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_195
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Analytics;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Analytics;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 66
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 70
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "counter"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->counter()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_60

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 76
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 80
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->counter()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "fresh_counter"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->freshCounter()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_84

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 86
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 90
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->freshCounter()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "trip_uuid"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->tripUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 96
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 100
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "rider_status"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->riderStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 106
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 110
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->riderStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "delivery_location"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 116
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 118
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/data/DeliveryLocation;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    .line 120
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "driver_online"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->driverOnline()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_114

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 126
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 128
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 130
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->driverOnline()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "job_uuids"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->jobUuids()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 136
    :cond_13a
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->list__string_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 138
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->list__string_adapter:Lmk/x;

    .line 140
    :cond_152
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->jobUuids()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_159
    const-string v0, "completion_task"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v0

    if-nez v0, :cond_168

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17d

    .line 146
    :cond_168
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->completionTask_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 148
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/reporter/model/data/CompletionTask;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->completionTask_adapter:Lmk/x;

    .line 150
    :cond_176
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->completionTask()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17d
    const-string v0, "current_product"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->currentProduct()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_18d

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b0

    .line 156
    :cond_18d
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_1a9

    .line 158
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 160
    :cond_1a9
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->currentProduct()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b0
    const-string v0, "app_state"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->appState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1bf

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d4

    .line 166
    :cond_1bf
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1cd

    .line 168
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 170
    :cond_1cd
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->appState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d4
    const-string v0, "ui_state"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v0

    if-nez v0, :cond_1e3

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f8

    .line 176
    :cond_1e3
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->uIState_adapter:Lmk/x;

    if-nez v0, :cond_1f1

    .line 178
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/reporter/model/data/UIState;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->uIState_adapter:Lmk/x;

    .line 180
    :cond_1f1
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->uiState()Lcom/uber/reporter/model/data/UIState;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f8
    const-string v0, "app_type_value_map"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->appTypeValueMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_207

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22a

    .line 186
    :cond_207
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_223

    .line 188
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 190
    :cond_223
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->appTypeValueMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22a
    const-string v0, "value_map"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->valueMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_239

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25c

    .line 196
    :cond_239
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_255

    .line 198
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 200
    :cond_255
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->valueMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25c
    const-string v0, "value_map_schema_name"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26b

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_280

    .line 206
    :cond_26b
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_279

    .line 208
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 210
    :cond_279
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_280
    const-string v0, "tier"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object v0

    if-nez v0, :cond_28f

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a4

    .line 216
    :cond_28f
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v0, :cond_29d

    .line 218
    iget-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 220
    :cond_29d
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Analytics;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 222
    :goto_2a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p2, Lcom/uber/reporter/model/data/Analytics;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/Analytics_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Analytics;)V

    return-void
.end method
