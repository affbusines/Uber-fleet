.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bloxContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bloxDimensionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bloxFeedItemType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__bloxContentAnalytics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__bloxContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackingCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 244
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 245
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_282

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "itemWidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto/16 :goto_d7

    :sswitch_41
    const-string v3, "bottomMargin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto/16 :goto_d7

    :sswitch_4d
    const-string v3, "itemSpacing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto/16 :goto_d7

    :sswitch_58
    const-string v3, "semanticBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto/16 :goto_d7

    :sswitch_64
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto/16 :goto_d7

    :sswitch_6f
    const-string v3, "rowSpacing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto :goto_d7

    :sswitch_7a
    const-string v3, "itemAnalytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto :goto_d7

    :sswitch_84
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto :goto_d7

    :sswitch_8e
    const-string v3, "rowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_99
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto :goto_d7

    :sswitch_a3
    const-string v3, "topMargin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto :goto_d7

    :sswitch_ae
    const-string v3, "trailingMargin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto :goto_d7

    :sswitch_b9
    const-string v3, "leadingMargin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto :goto_d7

    :sswitch_c4
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto :goto_d7

    :sswitch_ce
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_2c0

    .line 422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 412
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 414
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 417
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->semanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 403
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 407
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->bottomMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 396
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->topMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 379
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 380
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 381
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 385
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowSpacing(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 374
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 363
    :pswitch_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 365
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 369
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->trailingMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v1, :cond_181

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 358
    :cond_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->leadingMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 343
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 347
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemSpacing(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_1a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContentAnalytics_adapter:Lmk/x;

    if-nez v1, :cond_1c1

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics;

    aput-object v4, v3, v5

    .line 331
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContentAnalytics_adapter:Lmk/x;

    .line 336
    :cond_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContentAnalytics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemAnalytics(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    if-nez v1, :cond_1dc

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 315
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    .line 319
    :cond_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->footer(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_1e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxFeedItemType_adapter:Lmk/x;

    if-nez v1, :cond_1f7

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxFeedItemType_adapter:Lmk/x;

    .line 308
    :cond_1f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxFeedItemType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v1, :cond_212

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 298
    :cond_212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemWidth(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_21f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_22d

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 287
    :cond_22d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_23a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContent_adapter:Lmk/x;

    if-nez v1, :cond_252

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    aput-object v4, v3, v5

    .line 272
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContent_adapter:Lmk/x;

    .line 277
    :cond_252
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_25f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    if-nez v1, :cond_26d

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    .line 260
    :cond_26d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->header(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    goto/16 :goto_14

    .line 426
    :cond_27a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 427
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_282
    .sparse-switch
        -0x4ba14a65 -> :sswitch_ce
        -0x48cb1d73 -> :sswitch_c4
        -0x3be4ffac -> :sswitch_b9
        -0x21a8f316 -> :sswitch_ae
        -0x18afe09d -> :sswitch_a3
        0x368f3a -> :sswitch_99
        0x10ebf55 -> :sswitch_8e
        0x5fde7c0 -> :sswitch_84
        0x244505b3 -> :sswitch_7a
        0x4755d909 -> :sswitch_6f
        0x4bba1eb7 -> :sswitch_64
        0x5c2d3c2f -> :sswitch_58
        0x683df5b0 -> :sswitch_4d
        0x7b0f7fb9 -> :sswitch_41
        0x7feab673 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_25f
        :pswitch_23a
        :pswitch_21f
        :pswitch_204
        :pswitch_1e9
        :pswitch_1ce
        :pswitch_1a9
        :pswitch_18e
        :pswitch_173
        :pswitch_158
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_df
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->header()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->header()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "items"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 72
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContent_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    aput-object v5, v4, v1

    .line 79
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContent_adapter:Lmk/x;

    .line 84
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "tracking"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_70

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 90
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 92
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 94
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "itemWidth"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->itemWidth()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v0

    if-nez v0, :cond_96

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 100
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 102
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 106
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->itemWidth()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "type"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 112
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxFeedItemType_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxFeedItemType_adapter:Lmk/x;

    .line 117
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxFeedItemType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "footer"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->footer()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 123
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 125
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    .line 129
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->footer()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "itemAnalytics"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->itemAnalytics()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_108

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 135
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContentAnalytics_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics;

    aput-object v4, v2, v1

    .line 141
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContentAnalytics_adapter:Lmk/x;

    .line 146
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->immutableList__bloxContentAnalytics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->itemAnalytics()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "itemSpacing"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->itemSpacing()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v0

    if-nez v0, :cond_138

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 152
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 158
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->itemSpacing()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14f
    const-string v0, "leadingMargin"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->leadingMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v0

    if-nez v0, :cond_15e

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_175

    .line 164
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v0, :cond_16c

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 170
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->leadingMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_175
    const-string v0, "trailingMargin"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->trailingMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v0

    if-nez v0, :cond_184

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19b

    .line 176
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v0, :cond_192

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 178
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 182
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->trailingMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19b
    const-string v0, "rowCount"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->rowCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rowSpacing"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->rowSpacing()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v0

    if-nez v0, :cond_1b6

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cd

    .line 190
    :cond_1b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 196
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->rowSpacing()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cd
    const-string v0, "topMargin"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->topMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v0

    if-nez v0, :cond_1dc

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f3

    .line 202
    :cond_1dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v0, :cond_1ea

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 204
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 208
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->topMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f3
    const-string v0, "bottomMargin"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->bottomMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v0

    if-nez v0, :cond_202

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_219

    .line 214
    :cond_202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    if-nez v0, :cond_210

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 216
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    .line 220
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->bloxDimensionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->bottomMargin()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_219
    const-string v0, "semanticBackgroundColor"

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 223
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_228

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_23f

    .line 226
    :cond_228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_236

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 228
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 231
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 233
    :goto_23f
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;)V

    return-void
.end method
