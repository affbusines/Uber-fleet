.class final Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;",
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

.field private volatile immutableList__questionDescription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;>;"
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

.field private volatile immutableList__ratingIdentifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tagSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ratingSchema_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
            ">;"
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 224
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 225
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27f

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_288

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "optOutTipDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto/16 :goto_e3

    :sswitch_41
    const-string v3, "ratingActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto/16 :goto_e3

    :sswitch_4d
    const-string v3, "commentDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto/16 :goto_e3

    :sswitch_58
    const-string v3, "identifiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto/16 :goto_e3

    :sswitch_63
    const-string v3, "deliveryJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto/16 :goto_e3

    :sswitch_6f
    const-string v3, "questionDescriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto/16 :goto_e3

    :sswitch_7b
    const-string v3, "bottomButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto :goto_e3

    :sswitch_86
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_90
    const-string v3, "tagSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto :goto_e3

    :sswitch_9b
    const-string v3, "courierName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_a6
    const-string v3, "questionDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_b0
    const-string v3, "schema"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_ba
    const-string v3, "question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto :goto_e3

    :sswitch_c4
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_ce
    const-string v3, "enableSubmit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto :goto_e3

    :sswitch_d9
    const-string v3, "courierUGC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_2ca

    .line 399
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 394
    :pswitch_eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 384
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 385
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    .line 386
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    .line 389
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierUGC(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 366
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;

    aput-object v5, v3, v4

    .line 373
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    .line 378
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    .line 379
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 378
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v5, v3, v4

    .line 356
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 361
    :cond_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 340
    :pswitch_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_167

    .line 341
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 342
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 345
    :cond_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->deliveryJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 335
    :pswitch_174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_17d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v5, v3, v4

    .line 321
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    .line 325
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1bd

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 310
    :cond_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1d8

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 300
    :cond_1d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_1fd

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v5, v3, v4

    .line 285
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    .line 290
    :cond_1fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_20a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    if-nez v1, :cond_218

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    .line 274
    :cond_218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_233

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 264
    :cond_233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_24e

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 254
    :cond_24e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_25b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_264
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v1, :cond_272

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 239
    :cond_272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_14

    .line 403
    :cond_27f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 404
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_288
    .sparse-switch
        -0x7c8c015c -> :sswitch_d9
        -0x64891c85 -> :sswitch_ce
        -0x5d49186f -> :sswitch_c4
        -0x457dc41a -> :sswitch_ba
        -0x361eca5f -> :sswitch_b0
        -0x286b5bca -> :sswitch_a6
        -0x14f6f1a8 -> :sswitch_9b
        -0x14a7b818 -> :sswitch_90
        0x36f3bb -> :sswitch_86
        0x36ff40a -> :sswitch_7b
        0x1affe2fd -> :sswitch_6f
        0x2d294264 -> :sswitch_63
        0x518ce8ea -> :sswitch_58
        0x5d84dc1d -> :sswitch_4d
        0x696294a0 -> :sswitch_41
        0x7a2e94dc -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_264
        :pswitch_25b
        :pswitch_240
        :pswitch_225
        :pswitch_20a
        :pswitch_1e5
        :pswitch_1ca
        :pswitch_1af
        :pswitch_18a
        :pswitch_17d
        :pswitch_174
        :pswitch_159
        :pswitch_134
        :pswitch_10f
        :pswitch_f4
        :pswitch_eb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pictureUrl"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "question"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 76
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 80
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "questionDescription"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_70

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 86
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 90
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "schema"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    if-nez v0, :cond_96

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 96
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    .line 100
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "identifiers"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->identifiers()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_be

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v5, v4, v1

    .line 112
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    .line 116
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->identifiers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "commentDescription"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 122
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 124
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 126
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "optOutTipDescription"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->optOutTipDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_114

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 132
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 134
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 136
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->optOutTipDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "tagSections"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->tagSections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 142
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v5, v4, v1

    .line 148
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    .line 152
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->tagSections()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "enableSubmit"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomButtonText"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryJobUUID"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->deliveryJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    if-nez v0, :cond_182

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_199

    .line 162
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_190

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 164
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 166
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->deliveryJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_199
    const-string v0, "ratingActions"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->ratingActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1a8

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c9

    .line 172
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v0, :cond_1c0

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v5, v4, v1

    .line 178
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 182
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->ratingActions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c9
    const-string v0, "questionDescriptions"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->questionDescriptions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1d8

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f9

    .line 188
    :cond_1d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    if-nez v0, :cond_1f0

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;

    aput-object v4, v2, v1

    .line 194
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    .line 199
    :cond_1f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->questionDescriptions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f9
    const-string v0, "courierUGC"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->courierUGC()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-result-object v0

    if-nez v0, :cond_208

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21f

    .line 205
    :cond_208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    if-nez v0, :cond_216

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    .line 207
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    .line 209
    :cond_216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->courierUGC()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21f
    const-string v0, "courierName"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->courierName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)V

    return-void
.end method
