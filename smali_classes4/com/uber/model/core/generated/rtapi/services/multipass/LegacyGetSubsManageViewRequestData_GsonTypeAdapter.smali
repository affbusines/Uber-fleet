.class final Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile getSubsManageViewFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile offerAccessType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 132
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f6

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1fe

    goto/16 :goto_ef

    :sswitch_36
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xd

    goto/16 :goto_ef

    :sswitch_42
    const-string v3, "promoCodeBucketID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xc

    goto/16 :goto_ef

    :sswitch_4e
    const-string v3, "endPointTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xf

    goto/16 :goto_ef

    :sswitch_5a
    const-string v3, "startPointLng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x8

    goto/16 :goto_ef

    :sswitch_66
    const-string v3, "startPointLat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x7

    goto/16 :goto_ef

    :sswitch_71
    const-string v3, "steps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x3

    goto/16 :goto_ef

    :sswitch_7c
    const-string v3, "programTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x6

    goto/16 :goto_ef

    :sswitch_87
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x5

    goto :goto_ef

    :sswitch_91
    const-string v3, "promoCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xb

    goto :goto_ef

    :sswitch_9c
    const-string v3, "endPointLng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xa

    goto :goto_ef

    :sswitch_a7
    const-string v3, "endPointLat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x9

    goto :goto_ef

    :sswitch_b2
    const-string v3, "startPointTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xe

    goto :goto_ef

    :sswitch_bd
    const-string v3, "cityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x0

    goto :goto_ef

    :sswitch_c7
    const-string v3, "autoRenewStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x4

    goto :goto_ef

    :sswitch_d1
    const-string v3, "fundedOfferUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x10

    goto :goto_ef

    :sswitch_dc
    const-string v3, "entryPoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x2

    goto :goto_ef

    :sswitch_e6
    const-string v3, "offerAccessType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x1

    :cond_ef
    :goto_ef
    packed-switch v2, :pswitch_data_244

    .line 251
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 242
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 246
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->fundedOfferUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->getSubsManageViewFlowType_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->getSubsManageViewFlowType_adapter:Lmk/x;

    .line 227
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->getSubsManageViewFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCodeBucketID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_16b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->programTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_18e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->metadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->autoRenewStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_1b8

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 167
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 171
    :cond_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_1c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->offerAccessType_adapter:Lmk/x;

    if-nez v1, :cond_1dc

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->offerAccessType_adapter:Lmk/x;

    .line 152
    :cond_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->offerAccessType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->offerAccessType(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    goto/16 :goto_14

    .line 255
    :cond_1f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 256
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    move-result-object p1

    return-object p1

    :sswitch_data_1fe
    .sparse-switch
        -0x799be5c6 -> :sswitch_e6
        -0x75fa2bc2 -> :sswitch_dc
        -0x6440d1ad -> :sswitch_d1
        -0x61686050 -> :sswitch_c7
        -0x51120c3a -> :sswitch_bd
        -0x43e21b56 -> :sswitch_b2
        -0x3fd8f416 -> :sswitch_a7
        -0x3fd8f290 -> :sswitch_9c
        -0x2fb93464 -> :sswitch_91
        -0x1ad284d1 -> :sswitch_87
        0x1f16a76 -> :sswitch_7c
        0x68ad327 -> :sswitch_71
        0x235bd071 -> :sswitch_66
        0x235bd1f7 -> :sswitch_5a
        0x530825e3 -> :sswitch_4e
        0x6c495441 -> :sswitch_42
        0x78f7bd88 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_1e9
        :pswitch_1ce
        :pswitch_1c5
        :pswitch_1a0
        :pswitch_197
        :pswitch_18e
        :pswitch_185
        :pswitch_178
        :pswitch_16b
        :pswitch_15e
        :pswitch_151
        :pswitch_148
        :pswitch_13f
        :pswitch_124
        :pswitch_11b
        :pswitch_112
        :pswitch_f7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->cityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerAccessType"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->offerAccessType()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 52
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->offerAccessType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->offerAccessType_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->offerAccessType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->offerAccessType()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "entryPoint"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->entryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "steps"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->steps()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 65
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 70
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->steps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "autoRenewStatus"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->autoRenewStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "metadata"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->metadata()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "programTag"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->programTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startPointLat"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->startPointLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startPointLng"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->startPointLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endPointLat"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->endPointLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endPointLng"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->endPointLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoCode"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->promoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoCodeBucketID"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->promoCodeBucketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowType"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->flowType()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    move-result-object v0

    if-nez v0, :cond_f4

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10b

    .line 97
    :cond_f4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->getSubsManageViewFlowType_adapter:Lmk/x;

    if-nez v0, :cond_102

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->getSubsManageViewFlowType_adapter:Lmk/x;

    .line 103
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->getSubsManageViewFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->flowType()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10b
    const-string v0, "startPointTitle"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->startPointTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endPointTitle"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->endPointTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fundedOfferUUID"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->fundedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_132

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_149

    .line 113
    :cond_132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 117
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;->fundedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    :goto_149
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;)V

    return-void
.end method
