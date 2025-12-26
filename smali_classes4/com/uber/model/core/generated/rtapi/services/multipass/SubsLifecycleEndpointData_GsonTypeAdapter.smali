.class final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a9

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1b2

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "vehicleViewID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto/16 :goto_cb

    :sswitch_41
    const-string v3, "badgeShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "deeplinkMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto/16 :goto_cb

    :sswitch_59
    const-string v3, "passCampaign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto/16 :goto_cb

    :sswitch_65
    const-string v3, "selectedOfferUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto :goto_cb

    :sswitch_70
    const-string v3, "passOfferUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_7a
    const-string v3, "steps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto :goto_cb

    :sswitch_84
    const-string v3, "ufpUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_8e
    const-string v3, "passUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto :goto_cb

    :sswitch_98
    const-string v3, "accessPoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_a3
    const-string v3, "blocID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_ae
    const-string v3, "autoRenewStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_b8
    const-string v3, "entryPoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_c2
    const-string v3, "pricingTemplateUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_1ec

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 214
    :pswitch_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passCampaign(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->accessPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->badgeShown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->selectedOfferUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->deeplinkMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->blocID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->autoRenewStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 175
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 179
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 161
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 165
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passOfferUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->ufpUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->vehicleViewID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->pricingTemplateUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 132
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 136
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_1a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    goto/16 :goto_14

    .line 223
    :cond_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b2
    .sparse-switch
        -0x7cc799e5 -> :sswitch_c2
        -0x75fa2bc2 -> :sswitch_b8
        -0x61686050 -> :sswitch_ae
        -0x529f36c7 -> :sswitch_a3
        -0x3e5e9174 -> :sswitch_98
        -0x393df559 -> :sswitch_8e
        -0x1e6667c6 -> :sswitch_84
        0x68ad327 -> :sswitch_7a
        0x810aa2d -> :sswitch_70
        0xf5bdfdc -> :sswitch_65
        0x1b9f2841 -> :sswitch_59
        0x304ef035 -> :sswitch_4d
        0x3fbec72e -> :sswitch_41
        0x498698cc -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_17b
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_13b
        :pswitch_116
        :pswitch_10d
        :pswitch_104
        :pswitch_fb
        :pswitch_f2
        :pswitch_e5
        :pswitch_dc
        :pswitch_d3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entryPoint"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->entryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "steps"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->steps()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 43
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 48
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 51
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->steps()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "pricingTemplateUUID"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->pricingTemplateUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleViewID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->vehicleViewID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ufpUUID"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->ufpUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passOfferUUIDs"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->passOfferUUIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 63
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 68
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 71
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->passOfferUUIDs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "passUUIDs"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->passUUIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 77
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 82
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 85
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->passUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cb
    const-string v0, "autoRenewStatus"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->autoRenewStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "blocID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->blocID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deeplinkMetadata"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->deeplinkMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectedOfferUuid"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->selectedOfferUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "badgeShown"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->badgeShown()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessPoint"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->accessPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passCampaign"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->passCampaign()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;)V

    return-void
.end method
