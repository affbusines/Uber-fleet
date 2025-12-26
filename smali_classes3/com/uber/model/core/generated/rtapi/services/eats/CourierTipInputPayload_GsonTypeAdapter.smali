.class final Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile courierUGC_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;",
            ">;"
        }
    .end annotation
.end field

.field private volatile courierUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile illustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Illustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__ratingAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__socialProfilesCoreStats_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile rushJobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfileEngagementPill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 200
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_271

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_27a

    goto/16 :goto_fb

    :sswitch_36
    const-string v3, "addCustomTipTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x9

    goto/16 :goto_fb

    :sswitch_42
    const-string v3, "ratingActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x8

    goto/16 :goto_fb

    :sswitch_4e
    const-string v3, "tippingCelebrationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xf

    goto/16 :goto_fb

    :sswitch_5a
    const-string v3, "deliveryJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x7

    goto/16 :goto_fb

    :sswitch_65
    const-string v3, "tipPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x5

    goto/16 :goto_fb

    :sswitch_70
    const-string v3, "bottomButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x6

    goto/16 :goto_fb

    :sswitch_7b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x0

    goto/16 :goto_fb

    :sswitch_86
    const-string v3, "skipButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xb

    goto/16 :goto_fb

    :sswitch_92
    const-string v3, "editCustomTipTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xa

    goto :goto_fb

    :sswitch_9d
    const-string v3, "courierName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x10

    goto :goto_fb

    :sswitch_a8
    const-string v3, "questionDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x3

    goto :goto_fb

    :sswitch_b2
    const-string v3, "engagementPill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xd

    goto :goto_fb

    :sswitch_bd
    const-string v3, "question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x2

    goto :goto_fb

    :sswitch_c7
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x11

    goto :goto_fb

    :sswitch_d2
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x1

    goto :goto_fb

    :sswitch_dc
    const-string v3, "coreStats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xc

    goto :goto_fb

    :sswitch_e7
    const-string v3, "enableSubmit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x4

    goto :goto_fb

    :sswitch_f1
    const-string v3, "courierUGC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xe

    :cond_fb
    :goto_fb
    packed-switch v2, :pswitch_data_2c4

    .line 363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 353
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v1, :cond_111

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Illustration;

    .line 355
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 358
    :cond_111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->background(Lcom/uber/model/core/generated/rtapi/services/eats/Illustration;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 348
    :pswitch_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->courierName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->tippingCelebrationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    .line 335
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    .line 338
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->courierUGC(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    .line 324
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    .line 328
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->engagementPill(Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;

    aput-object v5, v3, v4

    .line 312
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lmk/x;

    .line 317
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->coreStats(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->skipButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->editCustomTipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->addCustomTipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v1, :cond_1be

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v5, v3, v4

    .line 280
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 285
    :cond_1be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 269
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->deliveryJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_1e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_1ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    if-nez v1, :cond_1fd

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    .line 254
    :cond_1fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->tipPayload(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_20a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_225

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 239
    :cond_225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->questionDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_240

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 229
    :cond_240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->question(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_24d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v1, :cond_264

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 214
    :cond_264
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    goto/16 :goto_14

    .line 367
    :cond_271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 368
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_27a
    .sparse-switch
        -0x7c8c015c -> :sswitch_f1
        -0x64891c85 -> :sswitch_e7
        -0x5f3eefc0 -> :sswitch_dc
        -0x5d49186f -> :sswitch_d2
        -0x4f67aad2 -> :sswitch_c7
        -0x457dc41a -> :sswitch_bd
        -0x3f91e9e8 -> :sswitch_b2
        -0x286b5bca -> :sswitch_a8
        -0x14f6f1a8 -> :sswitch_9d
        -0xf3e9648 -> :sswitch_92
        -0x7ed9a2 -> :sswitch_86
        0x36f3bb -> :sswitch_7b
        0x36ff40a -> :sswitch_70
        0x2830e473 -> :sswitch_65
        0x2d294264 -> :sswitch_5a
        0x42c0ceea -> :sswitch_4e
        0x696294a0 -> :sswitch_42
        0x6ba5a00f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_256
        :pswitch_24d
        :pswitch_232
        :pswitch_217
        :pswitch_20a
        :pswitch_1ef
        :pswitch_1e6
        :pswitch_1cb
        :pswitch_1a6
        :pswitch_19d
        :pswitch_194
        :pswitch_18b
        :pswitch_166
        :pswitch_14b
        :pswitch_130
        :pswitch_127
        :pswitch_11e
        :pswitch_103
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pictureUrl"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "question"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 73
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 77
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "questionDescription"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_70

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 83
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 87
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "enableSubmit"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipPayload"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 95
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "bottomButtonText"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryJobUUID"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->deliveryJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 107
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 111
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->deliveryJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "ratingActions"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->ratingActions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_fc

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 117
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v5, v4, v1

    .line 123
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 127
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->ratingActions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "addCustomTipTitle"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->addCustomTipTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "editCustomTipTitle"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->editCustomTipTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "skipButtonText"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->skipButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coreStats"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->coreStats()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_150

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 139
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lmk/x;

    if-nez v0, :cond_168

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;

    aput-object v4, v2, v1

    .line 145
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lmk/x;

    .line 150
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->coreStats()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "engagementPill"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->engagementPill()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    move-result-object v0

    if-nez v0, :cond_180

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_197

    .line 156
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    .line 162
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->engagementPill()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_197
    const-string v0, "courierUGC"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->courierUGC()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-result-object v0

    if-nez v0, :cond_1a6

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1bd

    .line 168
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    if-nez v0, :cond_1b4

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    .line 170
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    .line 172
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->courierUGC()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1bd
    const-string v0, "tippingCelebrationText"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tippingCelebrationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierName"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->courierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "background"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->background()Lcom/uber/model/core/generated/rtapi/services/eats/Illustration;

    move-result-object v0

    if-nez v0, :cond_1e4

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fb

    .line 182
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v0, :cond_1f2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Illustration;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 186
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->background()Lcom/uber/model/core/generated/rtapi/services/eats/Illustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 188
    :goto_1fb
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)V

    return-void
.end method
