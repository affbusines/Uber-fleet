.class final Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;",
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

.field private volatile immutableList__question_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Question;",
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

.field private volatile socialProfileEngagementPill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipEditPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;",
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

    .line 58
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 283
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 286
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 287
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33a

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_342

    goto/16 :goto_11f

    :sswitch_36
    const-string v3, "optOutTipDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x7

    goto/16 :goto_11f

    :sswitch_41
    const-string v3, "ratingActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xb

    goto/16 :goto_11f

    :sswitch_4d
    const-string v3, "tippingCelebrationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x10

    goto/16 :goto_11f

    :sswitch_59
    const-string v3, "tipEditPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x14

    goto/16 :goto_11f

    :sswitch_65
    const-string v3, "deliveryJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x1

    goto/16 :goto_11f

    :sswitch_70
    const-string v3, "tipPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xc

    goto/16 :goto_11f

    :sswitch_7c
    const-string v3, "ratingIdentifiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x6

    goto/16 :goto_11f

    :sswitch_87
    const-string v3, "bottomButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xe

    goto/16 :goto_11f

    :sswitch_93
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x0

    goto/16 :goto_11f

    :sswitch_9e
    const-string v3, "tagSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x8

    goto/16 :goto_11f

    :sswitch_aa
    const-string v3, "courierName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x12

    goto/16 :goto_11f

    :sswitch_b6
    const-string v3, "ratingQuestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x3

    goto :goto_11f

    :sswitch_c0
    const-string v3, "ratingSchema"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x5

    goto :goto_11f

    :sswitch_ca
    const-string v3, "engagementPill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x13

    goto :goto_11f

    :sswitch_d5
    const-string v3, "tippingQuestions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xf

    goto :goto_11f

    :sswitch_e0
    const-string v3, "tippingQuestionDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xa

    goto :goto_11f

    :sswitch_eb
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x2

    goto :goto_11f

    :sswitch_f5
    const-string v3, "enableSubmit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xd

    goto :goto_11f

    :sswitch_100
    const-string v3, "ratingQuestionDescriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x4

    goto :goto_11f

    :sswitch_10a
    const-string v3, "courierUGC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x11

    goto :goto_11f

    :sswitch_115
    const-string v3, "tippingQuestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x9

    :cond_11f
    :goto_11f
    packed-switch v2, :pswitch_data_398

    .line 512
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 502
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipEditPayload_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 503
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    .line 504
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipEditPayload_adapter:Lmk/x;

    .line 507
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipEditPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipEditPayload(Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 491
    :pswitch_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    if-nez v1, :cond_150

    .line 492
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    .line 493
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    .line 497
    :cond_150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->engagementPill(Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 486
    :pswitch_15d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 476
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 477
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    .line 478
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    .line 481
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierUGC(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 471
    :pswitch_181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingCelebrationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 456
    :pswitch_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 457
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/Question;

    aput-object v4, v3, v5

    .line 462
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    .line 466
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 451
    :pswitch_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 446
    :pswitch_1b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    if-nez v1, :cond_1d3

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    .line 441
    :cond_1d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipPayload(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 420
    :pswitch_1e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 421
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v4, v3, v5

    .line 426
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 431
    :cond_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_213

    .line 411
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 415
    :cond_213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestionDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 400
    :pswitch_220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_22e

    .line 401
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 402
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 405
    :cond_22e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestion(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_23b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    if-nez v1, :cond_253

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v4, v3, v5

    .line 391
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    .line 395
    :cond_253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 375
    :pswitch_260
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_26e

    .line 376
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 377
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 380
    :cond_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->optOutTipDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_27b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_293

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v4, v3, v5

    .line 365
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    .line 370
    :cond_293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingIdentifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_2a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    if-nez v1, :cond_2ae

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 351
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    .line 354
    :cond_2ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingSchema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_2bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    if-nez v1, :cond_2d3

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;

    aput-object v4, v3, v5

    .line 338
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    .line 343
    :cond_2d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    .line 344
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 343
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestionDescriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_2e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_2ee

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 326
    :cond_2ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestion(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_2fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_312

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 311
    :cond_312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->deliveryJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_31f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v1, :cond_32d

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 301
    :cond_32d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    goto/16 :goto_14

    .line 516
    :cond_33a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 517
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_342
    .sparse-switch
        -0x7e4fc06d -> :sswitch_115
        -0x7c8c015c -> :sswitch_10a
        -0x721927c6 -> :sswitch_100
        -0x64891c85 -> :sswitch_f5
        -0x5d49186f -> :sswitch_eb
        -0x505c7d97 -> :sswitch_e0
        -0x4ba84cc0 -> :sswitch_d5
        -0x3f91e9e8 -> :sswitch_ca
        -0x283a9662 -> :sswitch_c0
        -0x1fd69b5d -> :sswitch_b6
        -0x14f6f1a8 -> :sswitch_aa
        -0x14a7b818 -> :sswitch_9e
        0x36f3bb -> :sswitch_93
        0x36ff40a -> :sswitch_87
        0x90aab0d -> :sswitch_7c
        0x2830e473 -> :sswitch_70
        0x2d294264 -> :sswitch_65
        0x2eb81489 -> :sswitch_59
        0x42c0ceea -> :sswitch_4d
        0x696294a0 -> :sswitch_41
        0x7a2e94dc -> :sswitch_36
    .end sparse-switch

    :pswitch_data_398
    .packed-switch 0x0
        :pswitch_31f
        :pswitch_304
        :pswitch_2fb
        :pswitch_2e0
        :pswitch_2bb
        :pswitch_2a0
        :pswitch_27b
        :pswitch_260
        :pswitch_23b
        :pswitch_220
        :pswitch_205
        :pswitch_1e0
        :pswitch_1c5
        :pswitch_1b8
        :pswitch_1af
        :pswitch_18a
        :pswitch_181
        :pswitch_166
        :pswitch_15d
        :pswitch_142
        :pswitch_127
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 74
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    .line 78
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "deliveryJobUUID"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->deliveryJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 84
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 88
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->deliveryJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "pictureUrl"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ratingQuestion"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingQuestion()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_70

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 96
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 100
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingQuestion()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "ratingQuestionDescriptions"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingQuestionDescriptions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_98

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 106
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;

    aput-object v5, v4, v1

    .line 112
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    .line 117
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__questionDescription_adapter:Lmk/x;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingQuestionDescriptions()Lkq/y;

    move-result-object v3

    .line 117
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "ratingSchema"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingSchema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 124
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    .line 128
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingSchema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "ratingIdentifiers"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingIdentifiers()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 134
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v5, v4, v1

    .line 140
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    .line 144
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingIdentifiers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10f
    const-string v0, "optOutTipDescription"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->optOutTipDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 150
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 152
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 154
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->optOutTipDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_135
    const-string v0, "tagSections"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tagSections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_144

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_165

    .line 160
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    if-nez v0, :cond_15c

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v5, v4, v1

    .line 166
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    .line 170
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tagSections()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_165
    const-string v0, "tippingQuestion"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tippingQuestion()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_174

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18b

    .line 176
    :cond_174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_182

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 178
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 180
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tippingQuestion()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18b
    const-string v0, "tippingQuestionDescription"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tippingQuestionDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_19a

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b1

    .line 186
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_1a8

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 188
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 190
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tippingQuestionDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b1
    const-string v0, "ratingActions"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1c0

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e1

    .line 196
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v0, :cond_1d8

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v5, v4, v1

    .line 202
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 206
    :cond_1d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->ratingActions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e1
    const-string v0, "tipPayload"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object v0

    if-nez v0, :cond_1f0

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_207

    .line 212
    :cond_1f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    if-nez v0, :cond_1fe

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 214
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    .line 216
    :cond_1fe
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_207
    const-string v0, "enableSubmit"

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 219
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomButtonText"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tippingQuestions"

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 223
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tippingQuestions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_22e

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24f

    .line 226
    :cond_22e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    if-nez v0, :cond_246

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/Question;

    aput-object v4, v2, v1

    .line 232
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    .line 236
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tippingQuestions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_24f
    const-string v0, "tippingCelebrationText"

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 239
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tippingCelebrationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierUGC"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->courierUGC()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-result-object v0

    if-nez v0, :cond_26a

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_281

    .line 244
    :cond_26a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    if-nez v0, :cond_278

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    .line 246
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    .line 248
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->courierUGC_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->courierUGC()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_281
    const-string v0, "courierName"

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 251
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->courierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "engagementPill"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->engagementPill()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    move-result-object v0

    if-nez v0, :cond_29c

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b3

    .line 256
    :cond_29c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    if-nez v0, :cond_2aa

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    .line 258
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    .line 262
    :cond_2aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->engagementPill()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b3
    const-string v0, "tipEditPayload"

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 265
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tipEditPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    move-result-object v0

    if-nez v0, :cond_2c2

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d9

    .line 268
    :cond_2c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipEditPayload_adapter:Lmk/x;

    if-nez v0, :cond_2d0

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    .line 270
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipEditPayload_adapter:Lmk/x;

    .line 273
    :cond_2d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->tipEditPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->tipEditPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 275
    :goto_2d9
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;)V

    return-void
.end method
