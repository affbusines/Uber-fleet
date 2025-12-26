.class final Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__promotionStateChange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile promotionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->builder()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 185
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e7

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_2f0

    goto/16 :goto_138

    :sswitch_37
    const-string v3, "isStorePromotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x14

    goto/16 :goto_138

    :sswitch_43
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x5

    goto/16 :goto_138

    :sswitch_4e
    const-string v3, "inviterPromoPercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x9

    goto/16 :goto_138

    :sswitch_5a
    const-string v3, "stateChanges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0xd

    goto/16 :goto_138

    :sswitch_66
    const-string v3, "inviterPromoValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x7

    goto/16 :goto_138

    :sswitch_71
    const-string v3, "promotionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x4

    goto/16 :goto_138

    :sswitch_7c
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x2

    goto/16 :goto_138

    :sswitch_87
    const-string v3, "promotionCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x3

    goto/16 :goto_138

    :sswitch_92
    const-string v3, "translationVariablesMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x13

    goto/16 :goto_138

    :sswitch_9e
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0xe

    goto/16 :goto_138

    :sswitch_aa
    const-string v3, "expiredAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0xc

    goto/16 :goto_138

    :sswitch_b6
    const-string v3, "appeasedOrderUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x10

    goto/16 :goto_138

    :sswitch_c2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x12

    goto/16 :goto_138

    :sswitch_ce
    const-string v3, "promotionUUIDv2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x15

    goto :goto_138

    :sswitch_d9
    const-string v3, "regionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x6

    goto :goto_138

    :sswitch_e3
    const-string v3, "inviteePromoPercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0xa

    goto :goto_138

    :sswitch_ee
    const-string v3, "maxRedeemCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0xb

    goto :goto_138

    :sswitch_f9
    const-string v3, "isExclusive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x16

    goto :goto_138

    :sswitch_104
    const-string v3, "inviterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x0

    goto :goto_138

    :sswitch_10e
    const-string v3, "inviteeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v2, 0x1

    goto :goto_138

    :sswitch_118
    const-string v3, "isAppeasement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x11

    goto :goto_138

    :sswitch_123
    const-string v3, "inviteePromoValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0x8

    goto :goto_138

    :sswitch_12e
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/16 v2, 0xf

    :cond_138
    :goto_138
    packed-switch v2, :pswitch_data_34e

    .line 358
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 353
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isExclusive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 348
    :pswitch_14d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUIDv2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isStorePromotion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_17f

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 333
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 338
    :cond_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->translationVariablesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_18c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isAppeasement(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1b0

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 312
    :cond_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->appeasedOrderUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_1bd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_1c6
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableList__promotionStateChange_adapter:Lmk/x;

    if-nez v1, :cond_1ed

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;

    aput-object v4, v3, v5

    .line 288
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableList__promotionStateChange_adapter:Lmk/x;

    .line 293
    :cond_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableList__promotionStateChange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->stateChanges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_1fa
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->expiredAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->maxRedeemCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_23d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_24a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    if-nez v1, :cond_265

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    .line 241
    :cond_265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->currencyCode(Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    if-nez v1, :cond_280

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    .line 231
    :cond_280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionType(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_28d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_296
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2a4

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 216
    :cond_2a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_2b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2bf

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 207
    :cond_2bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteeUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_2cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2da

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 198
    :cond_2da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    goto/16 :goto_14

    .line 362
    :cond_2e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 363
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2f0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_12e
        -0x637232c2 -> :sswitch_123
        -0x5a3ec81d -> :sswitch_118
        -0x5959ffc9 -> :sswitch_10e
        -0x58a2ce3c -> :sswitch_104
        -0x553aff6c -> :sswitch_f9
        -0x441f3b31 -> :sswitch_ee
        -0x3c74f113 -> :sswitch_e3
        -0x2925bcd1 -> :sswitch_d9
        0x223adda -> :sswitch_ce
        0x6942258 -> :sswitch_c2
        0xc25ead4 -> :sswitch_b6
        0xee97a38 -> :sswitch_aa
        0x23aa6d3b -> :sswitch_9e
        0x25266db6 -> :sswitch_92
        0x2a981530 -> :sswitch_87
        0x2a9fdede -> :sswitch_7c
        0x2a9ff67d -> :sswitch_71
        0x2c2ae10b -> :sswitch_66
        0x365f20f2 -> :sswitch_5a
        0x37f35340 -> :sswitch_4e
        0x3be3a19e -> :sswitch_43
        0x7d53188c -> :sswitch_37
    .end sparse-switch

    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_2cc
        :pswitch_2b1
        :pswitch_296
        :pswitch_28d
        :pswitch_272
        :pswitch_257
        :pswitch_24a
        :pswitch_23d
        :pswitch_230
        :pswitch_223
        :pswitch_216
        :pswitch_209
        :pswitch_1fa
        :pswitch_1d5
        :pswitch_1c6
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_195
        :pswitch_18c
        :pswitch_163
        :pswitch_156
        :pswitch_14d
        :pswitch_140
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inviterUUID"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "inviteeUUID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "promotionUUID"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "promotionCode"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionType"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType()Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    move-result-object v0

    if-nez v0, :cond_96

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 85
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    .line 90
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType()Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "currencyCode"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode()Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 96
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    .line 100
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode()Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "regionId"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inviterPromoValue"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inviteePromoValue"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inviterPromoPercentage"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inviteePromoPercentage"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxRedeemCount"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expiredAt"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "stateChanges"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13c

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 120
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableList__promotionStateChange_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;

    aput-object v5, v4, v1

    .line 126
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableList__promotionStateChange_adapter:Lmk/x;

    .line 131
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableList__promotionStateChange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "createdAt"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appeasedOrderUUID"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    if-nez v0, :cond_188

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19f

    .line 141
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_196

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 143
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 145
    :cond_196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19f
    const-string v0, "isAppeasement"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "translationVariablesMap"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1c6

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ec

    .line 155
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_1e3

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 160
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 165
    :cond_1e3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ec
    const-string v0, "isStorePromotion"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionUUIDv2"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isExclusive"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 173
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;)V

    return-void
.end method
