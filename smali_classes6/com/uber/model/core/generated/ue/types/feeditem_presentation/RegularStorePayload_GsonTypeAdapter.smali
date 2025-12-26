.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__badgeViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mapMarker_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promotionConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile regularStoreLayoutType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreLayoutType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeRewardTracker_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeStateContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storyIconPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryIconPayload;",
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

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 323
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_370

    .line 324
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 326
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_378

    goto/16 :goto_11f

    :sswitch_36
    const-string v3, "imageOverlayCallToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xc

    goto/16 :goto_11f

    :sswitch_42
    const-string v3, "endorsements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x12

    goto/16 :goto_11f

    :sswitch_4e
    const-string v3, "promotionConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x14

    goto/16 :goto_11f

    :sswitch_5a
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x0

    goto/16 :goto_11f

    :sswitch_65
    const-string v3, "storeStateContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xe

    goto/16 :goto_11f

    :sswitch_71
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xa

    goto/16 :goto_11f

    :sswitch_7d
    const-string v3, "signposts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x8

    goto/16 :goto_11f

    :sswitch_89
    const-string v3, "favorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x6

    goto/16 :goto_11f

    :sswitch_94
    const-string v3, "mapMarker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xb

    goto/16 :goto_11f

    :sswitch_a0
    const-string v3, "layoutType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x11

    goto/16 :goto_11f

    :sswitch_ac
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x5

    goto/16 :goto_11f

    :sswitch_b7
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x1

    goto :goto_11f

    :sswitch_c1
    const-string v3, "meta4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x13

    goto :goto_11f

    :sswitch_cc
    const-string v3, "meta2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xd

    goto :goto_11f

    :sswitch_d7
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x7

    goto :goto_11f

    :sswitch_e1
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x2

    goto :goto_11f

    :sswitch_eb
    const-string v3, "storyIconPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x10

    goto :goto_11f

    :sswitch_f6
    const-string v3, "imageOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x3

    goto :goto_11f

    :sswitch_100
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x4

    goto :goto_11f

    :sswitch_10a
    const-string v3, "storeRewardTracker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xf

    goto :goto_11f

    :sswitch_115
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x9

    :cond_11f
    :goto_11f
    packed-switch v2, :pswitch_data_3ce

    .line 569
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 558
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->promotionConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 559
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;

    .line 560
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->promotionConfiguration_adapter:Lmk/x;

    .line 564
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->promotionConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->promotionConfiguration(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 542
    :pswitch_142
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 543
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    aput-object v5, v3, v4

    .line 548
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    .line 553
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->meta4(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 525
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_17f

    .line 526
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    aput-object v5, v3, v4

    .line 532
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    .line 537
    :cond_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->endorsements(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 514
    :pswitch_18c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->regularStoreLayoutType_adapter:Lmk/x;

    if-nez v1, :cond_19a

    .line 515
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreLayoutType;

    .line 516
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->regularStoreLayoutType_adapter:Lmk/x;

    .line 520
    :cond_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->regularStoreLayoutType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreLayoutType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->layoutType(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreLayoutType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 503
    :pswitch_1a7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storyIconPayload_adapter:Lmk/x;

    if-nez v1, :cond_1b5

    .line 504
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryIconPayload;

    .line 505
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storyIconPayload_adapter:Lmk/x;

    .line 509
    :cond_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storyIconPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryIconPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->storyIconPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryIconPayload;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 492
    :pswitch_1c2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeRewardTracker_adapter:Lmk/x;

    if-nez v1, :cond_1d0

    .line 493
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    .line 494
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeRewardTracker_adapter:Lmk/x;

    .line 498
    :cond_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeRewardTracker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->storeRewardTracker(Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 481
    :pswitch_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    if-nez v1, :cond_1eb

    .line 482
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 483
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    .line 487
    :cond_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->storeStateContext(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 465
    :pswitch_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 466
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 471
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 476
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 455
    :pswitch_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_22b

    .line 456
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 457
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 460
    :cond_22b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->imageOverlayCallToAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 444
    :pswitch_238
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    if-nez v1, :cond_246

    .line 445
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 446
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    .line 450
    :cond_246
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->mapMarker(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 434
    :pswitch_253
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_261

    .line 435
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 436
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 439
    :cond_261
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 424
    :pswitch_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_27c

    .line 425
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 426
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 429
    :cond_27c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 408
    :pswitch_289
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_2a1

    .line 409
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 414
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 419
    :cond_2a1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->signposts(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 397
    :pswitch_2ae
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    if-nez v1, :cond_2bc

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 399
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    .line 403
    :cond_2bc
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->image(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_2c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 387
    :pswitch_2d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 377
    :pswitch_2df
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_2ed

    .line 378
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 379
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 382
    :cond_2ed
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->rating(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 367
    :pswitch_2fa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_308

    .line 368
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 369
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 372
    :cond_308
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->imageOverlay(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 351
    :pswitch_315
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_32d

    .line 352
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 357
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 362
    :cond_32d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->meta(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_33a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_348

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 343
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 346
    :cond_348
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_355
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_363

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 336
    :cond_363
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;

    goto/16 :goto_14

    .line 573
    :cond_370
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 574
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object p1

    return-object p1

    :sswitch_data_378
    .sparse-switch
        -0x704fb31c -> :sswitch_115
        -0x43d01658 -> :sswitch_10a
        -0x37ea4e63 -> :sswitch_100
        -0x1d62f98b -> :sswitch_f6
        -0x1d331960 -> :sswitch_eb
        0x331605 -> :sswitch_e1
        0x5faa95b -> :sswitch_d7
        0x62faacd -> :sswitch_cc
        0x62faacf -> :sswitch_c1
        0x6942258 -> :sswitch_b7
        0xbd19b59 -> :sswitch_ac
        0x145d5984 -> :sswitch_a0
        0x2b20b0b6 -> :sswitch_94
        0x3ea1c99c -> :sswitch_89
        0x40ceac36 -> :sswitch_7d
        0x4bba1eb7 -> :sswitch_71
        0x63d5f75f -> :sswitch_65
        0x64da083c -> :sswitch_5a
        0x6aa68913 -> :sswitch_4e
        0x71f30605 -> :sswitch_42
        0x77716424 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_355
        :pswitch_33a
        :pswitch_315
        :pswitch_2fa
        :pswitch_2df
        :pswitch_2d6
        :pswitch_2c9
        :pswitch_2ae
        :pswitch_289
        :pswitch_26e
        :pswitch_253
        :pswitch_238
        :pswitch_21d
        :pswitch_1f8
        :pswitch_1dd
        :pswitch_1c2
        :pswitch_1a7
        :pswitch_18c
        :pswitch_167
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 77
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 83
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 88
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "meta"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->meta()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 94
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 100
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 104
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->meta()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "imageOverlay"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_96

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 110
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 112
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 115
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "rating"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 121
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 123
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 126
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "actionUrl"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "favorite"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "image"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->image()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 136
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 138
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    .line 141
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->image()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "signposts"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->signposts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_120

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 147
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 153
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 157
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->signposts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "storeAd"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v0

    if-nez v0, :cond_150

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_167

    .line 163
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 165
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 168
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_167
    const-string v0, "tracking"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_176

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18d

    .line 174
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_184

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 176
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 178
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18d
    const-string v0, "mapMarker"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v0

    if-nez v0, :cond_19c

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b3

    .line 184
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    if-nez v0, :cond_1aa

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 186
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    .line 189
    :cond_1aa
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b3
    const-string v0, "imageOverlayCallToAction"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_1c2

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d9

    .line 195
    :cond_1c2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_1d0

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 197
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 200
    :cond_1d0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d9
    const-string v0, "meta2"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->meta2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1e8

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_209

    .line 206
    :cond_1e8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_200

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 212
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 216
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->meta2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_209
    const-string v0, "storeStateContext"

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 219
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v0

    if-nez v0, :cond_218

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22f

    .line 222
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    if-nez v0, :cond_226

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 224
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    .line 228
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22f
    const-string v0, "storeRewardTracker"

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 231
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeRewardTracker()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    move-result-object v0

    if-nez v0, :cond_23e

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_255

    .line 234
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeRewardTracker_adapter:Lmk/x;

    if-nez v0, :cond_24c

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    .line 236
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeRewardTracker_adapter:Lmk/x;

    .line 240
    :cond_24c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storeRewardTracker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storeRewardTracker()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_255
    const-string v0, "storyIconPayload"

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storyIconPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryIconPayload;

    move-result-object v0

    if-nez v0, :cond_264

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_27b

    .line 246
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storyIconPayload_adapter:Lmk/x;

    if-nez v0, :cond_272

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryIconPayload;

    .line 248
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storyIconPayload_adapter:Lmk/x;

    .line 252
    :cond_272
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->storyIconPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->storyIconPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryIconPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_27b
    const-string v0, "layoutType"

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->layoutType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreLayoutType;

    move-result-object v0

    if-nez v0, :cond_28a

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a1

    .line 258
    :cond_28a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->regularStoreLayoutType_adapter:Lmk/x;

    if-nez v0, :cond_298

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreLayoutType;

    .line 260
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->regularStoreLayoutType_adapter:Lmk/x;

    .line 264
    :cond_298
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->regularStoreLayoutType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->layoutType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreLayoutType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a1
    const-string v0, "endorsements"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->endorsements()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_2b0

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d1

    .line 270
    :cond_2b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_2c8

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    aput-object v5, v4, v1

    .line 276
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    .line 281
    :cond_2c8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->endorsements()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d1
    const-string v0, "meta4"

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 284
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->meta4()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_2e0

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_301

    .line 287
    :cond_2e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    if-nez v0, :cond_2f8

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    aput-object v4, v2, v1

    .line 293
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    .line 297
    :cond_2f8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->meta4()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_301
    const-string v0, "promotionConfiguration"

    .line 299
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 300
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->promotionConfiguration()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;

    move-result-object v0

    if-nez v0, :cond_310

    .line 301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_327

    .line 303
    :cond_310
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->promotionConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_31e

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;

    .line 305
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->promotionConfiguration_adapter:Lmk/x;

    .line 309
    :cond_31e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->promotionConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->promotionConfiguration()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 311
    :goto_327
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;)V

    return-void
.end method
