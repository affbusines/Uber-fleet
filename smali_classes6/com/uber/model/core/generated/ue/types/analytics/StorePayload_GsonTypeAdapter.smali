.class final Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deliveryInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eTDInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/ETDInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile endorsementData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__scheduleTimeSlot_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/ScheduleTimeSlot;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile offerMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ratingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/RatingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile score_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/Score;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeAvailablityState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surgeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->builder()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 208
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29a

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2a2

    goto/16 :goto_107

    :sswitch_36
    const-string v3, "ratingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x8

    goto/16 :goto_107

    :sswitch_42
    const-string v3, "scheduleTimeSlots"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xb

    goto/16 :goto_107

    :sswitch_4e
    const-string v3, "endorsementData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x11

    goto/16 :goto_107

    :sswitch_5a
    const-string v3, "storeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x0

    goto/16 :goto_107

    :sswitch_65
    const-string v3, "storeAvailablityState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x10

    goto/16 :goto_107

    :sswitch_71
    const-string v3, "surgeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x9

    goto/16 :goto_107

    :sswitch_7d
    const-string v3, "priceBucket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x2

    goto/16 :goto_107

    :sswitch_88
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x6

    goto/16 :goto_107

    :sswitch_93
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x1

    goto/16 :goto_107

    :sswitch_9e
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xa

    goto :goto_107

    :sswitch_a9
    const-string v3, "deliveryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x7

    goto :goto_107

    :sswitch_b3
    const-string v3, "offerMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x12

    goto :goto_107

    :sswitch_be
    const-string v3, "dishUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x3

    goto :goto_107

    :sswitch_c8
    const-string v3, "score"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x4

    goto :goto_107

    :sswitch_d2
    const-string v3, "isDBF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xe

    goto :goto_107

    :sswitch_dd
    const-string v3, "ratingImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xf

    goto :goto_107

    :sswitch_e8
    const-string v3, "externalRatingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xd

    goto :goto_107

    :sswitch_f3
    const-string v3, "isLowCourierUXStateEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xc

    goto :goto_107

    :sswitch_fe
    const-string v3, "etdInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x5

    :cond_107
    :goto_107
    packed-switch v2, :pswitch_data_2f0

    .line 368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 358
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;

    .line 360
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    .line 363
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->offerMetadata(Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 348
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->endorsementData_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;

    .line 350
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->endorsementData_adapter:Lmk/x;

    .line 353
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->endorsementData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->endorsementData(Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->storeAvailablityState_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->storeAvailablityState_adapter:Lmk/x;

    .line 343
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->storeAvailablityState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->storeAvailablityState(Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->ratingImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->isDBF(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    .line 322
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->externalRatingInfo(Lcom/uber/model/core/generated/ue/types/common/RatingInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->isLowCourierUXStateEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    if-nez v1, :cond_1b6

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/ScheduleTimeSlot;

    aput-object v5, v3, v4

    .line 303
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    .line 308
    :cond_1b6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->scheduleTimeSlots(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_1c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->promotionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    if-nez v1, :cond_1da

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    .line 287
    :cond_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->surgeInfo(Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    .line 278
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->ratingInfo(Lcom/uber/model/core/generated/ue/types/common/RatingInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->deliveryInfo_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->deliveryInfo_adapter:Lmk/x;

    .line 269
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->deliveryInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->deliveryInfo(Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v1, :cond_22b

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/FareInfo;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 259
    :cond_22b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->fareInfo(Lcom/uber/model/core/generated/ue/types/common/FareInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_238
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->eTDInfo_adapter:Lmk/x;

    if-nez v1, :cond_246

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/ETDInfo;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->eTDInfo_adapter:Lmk/x;

    .line 250
    :cond_246
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->eTDInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/ETDInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->etdInfo(Lcom/uber/model/core/generated/ue/types/common/ETDInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_253
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->score_adapter:Lmk/x;

    if-nez v1, :cond_261

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/Score;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->score_adapter:Lmk/x;

    .line 241
    :cond_261
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->score_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/Score;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->score(Lcom/uber/model/core/generated/ue/types/analytics/Score;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_26e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->dishUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->priceBucket(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    goto/16 :goto_14

    .line 372
    :cond_29a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 373
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    move-result-object p1

    return-object p1

    :sswitch_data_2a2
    .sparse-switch
        -0x5594701d -> :sswitch_fe
        -0x4d346c8a -> :sswitch_f3
        -0x39de4dea -> :sswitch_e8
        -0xd95752f -> :sswitch_dd
        0x5fcf21e -> :sswitch_d2
        0x6833e92 -> :sswitch_c8
        0x10829c55 -> :sswitch_be
        0x1f31ddab -> :sswitch_b3
        0x28a0dac2 -> :sswitch_a9
        0x2a9fdede -> :sswitch_9e
        0x2eec079e -> :sswitch_93
        0x372ee9fc -> :sswitch_88
        0x3efd0c93 -> :sswitch_7d
        0x58a308fc -> :sswitch_71
        0x626090a0 -> :sswitch_65
        0x64d98c1c -> :sswitch_5a
        0x67d59cf8 -> :sswitch_4e
        0x6f245291 -> :sswitch_42
        0x7c9c73eb -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_291
        :pswitch_284
        :pswitch_277
        :pswitch_26e
        :pswitch_253
        :pswitch_238
        :pswitch_21d
        :pswitch_202
        :pswitch_1e7
        :pswitch_1cc
        :pswitch_1c3
        :pswitch_19e
        :pswitch_191
        :pswitch_176
        :pswitch_169
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_10f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->storeUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOrderable"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceBucket"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->priceBucket()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dishUUID"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->dishUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "score"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->score()Lcom/uber/model/core/generated/ue/types/analytics/Score;

    move-result-object v0

    if-nez v0, :cond_48

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 74
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->score_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/Score;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->score_adapter:Lmk/x;

    .line 78
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->score_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->score()Lcom/uber/model/core/generated/ue/types/analytics/Score;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "etdInfo"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->etdInfo()Lcom/uber/model/core/generated/ue/types/common/ETDInfo;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 84
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->eTDInfo_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/ETDInfo;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->eTDInfo_adapter:Lmk/x;

    .line 88
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->eTDInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->etdInfo()Lcom/uber/model/core/generated/ue/types/common/ETDInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "fareInfo"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->fareInfo()Lcom/uber/model/core/generated/ue/types/common/FareInfo;

    move-result-object v0

    if-nez v0, :cond_94

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 94
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/FareInfo;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 98
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->fareInfo()Lcom/uber/model/core/generated/ue/types/common/FareInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "deliveryInfo"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->deliveryInfo()Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 104
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->deliveryInfo_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->deliveryInfo_adapter:Lmk/x;

    .line 108
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->deliveryInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->deliveryInfo()Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "ratingInfo"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->ratingInfo()Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 114
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    .line 118
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->ratingInfo()Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "surgeInfo"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->surgeInfo()Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;

    move-result-object v0

    if-nez v0, :cond_106

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 124
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    .line 128
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->surgeInfo()Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "promotionUUID"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->promotionUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "scheduleTimeSlots"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->scheduleTimeSlots()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_138

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 136
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/ScheduleTimeSlot;

    aput-object v4, v2, v3

    .line 142
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    .line 146
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->immutableList__scheduleTimeSlot_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->scheduleTimeSlots()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "isLowCourierUXStateEnabled"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->isLowCourierUXStateEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalRatingInfo"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->externalRatingInfo()Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    move-result-object v0

    if-nez v0, :cond_176

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18d

    .line 154
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    if-nez v0, :cond_184

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    .line 158
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->ratingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->externalRatingInfo()Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18d
    const-string v0, "isDBF"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->isDBF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ratingImageUrl"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->ratingImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeAvailablityState"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->storeAvailablityState()Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    move-result-object v0

    if-nez v0, :cond_1b4

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cb

    .line 168
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->storeAvailablityState_adapter:Lmk/x;

    if-nez v0, :cond_1c2

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 170
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->storeAvailablityState_adapter:Lmk/x;

    .line 173
    :cond_1c2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->storeAvailablityState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->storeAvailablityState()Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cb
    const-string v0, "endorsementData"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->endorsementData()Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;

    move-result-object v0

    if-nez v0, :cond_1da

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f1

    .line 179
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->endorsementData_adapter:Lmk/x;

    if-nez v0, :cond_1e8

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;

    .line 181
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->endorsementData_adapter:Lmk/x;

    .line 184
    :cond_1e8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->endorsementData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->endorsementData()Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f1
    const-string v0, "offerMetadata"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->offerMetadata()Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;

    move-result-object v0

    if-nez v0, :cond_200

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_217

    .line 190
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    if-nez v0, :cond_20e

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    .line 194
    :cond_20e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;->offerMetadata()Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 196
    :goto_217
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;)V

    return-void
.end method
