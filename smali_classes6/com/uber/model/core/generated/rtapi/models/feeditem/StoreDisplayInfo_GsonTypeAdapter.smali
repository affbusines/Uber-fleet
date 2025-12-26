.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile action_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tooltip_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Tooltip;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile link_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 239
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c4

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2cc

    goto/16 :goto_ef

    :sswitch_36
    const-string v3, "educationBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xd

    goto/16 :goto_ef

    :sswitch_42
    const-string v3, "bottomAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xf

    goto/16 :goto_ef

    :sswitch_4e
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x0

    goto/16 :goto_ef

    :sswitch_59
    const-string v3, "callOutBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xa

    goto/16 :goto_ef

    :sswitch_65
    const-string v3, "link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x5

    goto/16 :goto_ef

    :sswitch_70
    const-string v3, "extraInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x3

    goto/16 :goto_ef

    :sswitch_7b
    const-string v3, "bottomBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x8

    goto/16 :goto_ef

    :sswitch_87
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x4

    goto :goto_ef

    :sswitch_91
    const-string v3, "tooltips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x9

    goto :goto_ef

    :sswitch_9c
    const-string v3, "tagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x2

    goto :goto_ef

    :sswitch_a6
    const-string v3, "bottomRightBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x10

    goto :goto_ef

    :sswitch_b1
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xe

    goto :goto_ef

    :sswitch_bc
    const-string v3, "attributeBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x6

    goto :goto_ef

    :sswitch_c6
    const-string v3, "heroImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x7

    goto :goto_ef

    :sswitch_d0
    const-string v3, "heroBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xc

    goto :goto_ef

    :sswitch_db
    const-string v3, "attributeBadgeList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xb

    goto :goto_ef

    :sswitch_e6
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x1

    :cond_ef
    :goto_ef
    packed-switch v2, :pswitch_data_312

    .line 422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 412
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 414
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 417
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->bottomRightBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 402
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 403
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    .line 404
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 407
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->bottomAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;

    .line 394
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 397
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->storeAd(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 382
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 384
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 387
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->educationBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 372
    :pswitch_163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_171

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 374
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 377
    :cond_171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->heroBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 357
    :pswitch_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 358
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    aput-object v5, v3, v4

    .line 363
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 367
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 347
    :pswitch_1a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1b1

    .line 348
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 349
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 352
    :cond_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->callOutBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_1be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    if-nez v1, :cond_1d6

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/Tooltip;

    aput-object v5, v3, v4

    .line 338
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    .line 342
    :cond_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1f1

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 324
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 327
    :cond_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->bottomBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_1fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v1, :cond_20c

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 317
    :cond_20c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_227

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 307
    :cond_227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->attributeBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lmk/x;

    if-nez v1, :cond_242

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lmk/x;

    .line 297
    :cond_242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->link(Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_24f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_266

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 283
    :cond_266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->extraInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_281

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 273
    :cond_281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->tagline(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_28e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_29c

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 263
    :cond_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->subtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_2a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_2b7

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 253
    :cond_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_14

    .line 426
    :cond_2c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 427
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_2cc
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e6
        -0x79ab245b -> :sswitch_db
        -0x789c3837 -> :sswitch_d0
        -0x78342a7f -> :sswitch_c6
        -0x7689bd99 -> :sswitch_bc
        -0x704fb31c -> :sswitch_b1
        -0x6646288e -> :sswitch_a6
        -0x5c48ed72 -> :sswitch_9c
        -0x3a91cf30 -> :sswitch_91
        -0x333c9dec -> :sswitch_87
        -0x25ed4bc8 -> :sswitch_7b
        -0xf1e1b22 -> :sswitch_70
        0x32affa -> :sswitch_65
        0x5acfd73 -> :sswitch_59
        0x6942258 -> :sswitch_4e
        0x66b27841 -> :sswitch_42
        0x69daccdb -> :sswitch_36
    .end sparse-switch

    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_28e
        :pswitch_273
        :pswitch_258
        :pswitch_24f
        :pswitch_234
        :pswitch_219
        :pswitch_1fe
        :pswitch_1e3
        :pswitch_1be
        :pswitch_1a3
        :pswitch_17e
        :pswitch_163
        :pswitch_148
        :pswitch_12d
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->title()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->title()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->subtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->subtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "tagline"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->tagline()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->tagline()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "extraInfo"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "imageUrl"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "link"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->link()Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 97
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lmk/x;

    .line 101
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->link()Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "attributeBadge"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 107
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "heroImage"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v0

    if-nez v0, :cond_108

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 117
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 122
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "bottomBadge"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 128
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 132
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "tooltips"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->tooltips()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_156

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 138
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/Tooltip;

    aput-object v5, v4, v1

    .line 144
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    .line 148
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->tooltips()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "callOutBadge"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->callOutBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_186

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 154
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 156
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 158
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->callOutBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19d
    const-string v0, "attributeBadgeList"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->attributeBadgeList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1ac

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cd

    .line 164
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    aput-object v4, v2, v1

    .line 170
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 174
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->attributeBadgeList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cd
    const-string v0, "heroBadge"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->heroBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_1dc

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f3

    .line 180
    :cond_1dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_1ea

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 184
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->heroBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f3
    const-string v0, "educationBadge"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->educationBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_202

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_219

    .line 190
    :cond_202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_210

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 194
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->educationBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_219
    const-string v0, "storeAd"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->storeAd()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;

    move-result-object v0

    if-nez v0, :cond_228

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_23f

    .line 200
    :cond_228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_236

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;

    .line 202
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 204
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->storeAd()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_23f
    const-string v0, "bottomAction"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->bottomAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    move-result-object v0

    if-nez v0, :cond_24e

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_265

    .line 210
    :cond_24e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v0, :cond_25c

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    .line 212
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 215
    :cond_25c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->bottomAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_265
    const-string v0, "bottomRightBadge"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->bottomRightBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_274

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28b

    .line 221
    :cond_274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_282

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 223
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 225
    :cond_282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;->bottomRightBadge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 227
    :goto_28b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;)V

    return-void
.end method
