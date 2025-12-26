.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deliveryInstruction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryPayloadType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__analyticsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__addressFieldKeyV2_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile interactionTypeV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile placeReferenceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_17a

    goto :goto_90

    :sswitch_36
    const-string v3, "deliveryPayloadType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/16 v2, 0x8

    goto :goto_90

    :sswitch_41
    const-string v3, "referenceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x1

    goto :goto_90

    :sswitch_4b
    const-string v3, "deliveryInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x3

    goto :goto_90

    :sswitch_55
    const-string v3, "selectedInteractionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x4

    goto :goto_90

    :sswitch_5f
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x5

    goto :goto_90

    :sswitch_69
    const-string v3, "isTargetLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x6

    goto :goto_90

    :sswitch_73
    const-string v3, "addressInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x2

    goto :goto_90

    :sswitch_7d
    const-string v3, "analytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x7

    goto :goto_90

    :sswitch_87
    const-string v3, "eaterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x0

    :cond_90
    :goto_90
    packed-switch v2, :pswitch_data_1a0

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 248
    :pswitch_98
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryPayloadType_adapter:Lmk/x;

    if-nez v1, :cond_a6

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryPayloadType_adapter:Lmk/x;

    .line 254
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryPayloadType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryPayloadType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    aput-object v4, v3, v6

    .line 238
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    .line 243
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->analytics(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->isTargetLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->interactionTypeV2_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->interactionTypeV2_adapter:Lmk/x;

    .line 217
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->interactionTypeV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->selectedInteractionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryInstruction_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryInstruction_adapter:Lmk/x;

    .line 206
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryInstruction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryInstruction(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableMap__addressFieldKeyV2_string_adapter:Lmk/x;

    if-nez v1, :cond_140

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 189
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableMap__addressFieldKeyV2_string_adapter:Lmk/x;

    .line 195
    :cond_140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableMap__addressFieldKeyV2_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->addressInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->placeReferenceInfo_adapter:Lmk/x;

    if-nez v1, :cond_15b

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->placeReferenceInfo_adapter:Lmk/x;

    .line 176
    :cond_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->placeReferenceInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->referenceInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    goto/16 :goto_14

    .line 263
    :cond_171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_17a
    .sparse-switch
        -0x799380c0 -> :sswitch_87
        -0x64e9647a -> :sswitch_7d
        -0x521ca53e -> :sswitch_73
        -0x46ea23d0 -> :sswitch_69
        0x61f7ef4 -> :sswitch_5f
        0x2af55451 -> :sswitch_55
        0x46f037fa -> :sswitch_4b
        0x5f677a99 -> :sswitch_41
        0x6b33b954 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_168
        :pswitch_14d
        :pswitch_124
        :pswitch_109
        :pswitch_ee
        :pswitch_e5
        :pswitch_d8
        :pswitch_b3
        :pswitch_98
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eaterUUID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->eaterUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referenceInfo"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->referenceInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    move-result-object v0

    if-nez v0, :cond_24

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 60
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->placeReferenceInfo_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->placeReferenceInfo_adapter:Lmk/x;

    .line 66
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->placeReferenceInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->referenceInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "addressInfo"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->addressInfo()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4c

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_72

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableMap__addressFieldKeyV2_string_adapter:Lmk/x;

    if-nez v0, :cond_69

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 80
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableMap__addressFieldKeyV2_string_adapter:Lmk/x;

    .line 86
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableMap__addressFieldKeyV2_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->addressInfo()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_72
    const-string v0, "deliveryInstruction"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->deliveryInstruction()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    move-result-object v0

    if-nez v0, :cond_81

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_98

    .line 92
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryInstruction_adapter:Lmk/x;

    if-nez v0, :cond_8f

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    .line 94
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryInstruction_adapter:Lmk/x;

    .line 98
    :cond_8f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryInstruction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->deliveryInstruction()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_98
    const-string v0, "selectedInteractionType"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->selectedInteractionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    move-result-object v0

    if-nez v0, :cond_a7

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_be

    .line 104
    :cond_a7
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->interactionTypeV2_adapter:Lmk/x;

    if-nez v0, :cond_b5

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    .line 106
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->interactionTypeV2_adapter:Lmk/x;

    .line 110
    :cond_b5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->interactionTypeV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->selectedInteractionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_be
    const-string v0, "label"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isTargetLocation"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->isTargetLocation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analytics"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->analytics()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e5

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_106

    .line 120
    :cond_e5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    if-nez v0, :cond_fd

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    aput-object v4, v1, v2

    .line 126
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    .line 130
    :cond_fd
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->analytics()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_106
    const-string v0, "deliveryPayloadType"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->deliveryPayloadType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    move-result-object v0

    if-nez v0, :cond_115

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12c

    .line 136
    :cond_115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryPayloadType_adapter:Lmk/x;

    if-nez v0, :cond_123

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryPayloadType_adapter:Lmk/x;

    .line 142
    :cond_123
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->deliveryPayloadType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;->deliveryPayloadType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_12c
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;)V

    return-void
.end method
