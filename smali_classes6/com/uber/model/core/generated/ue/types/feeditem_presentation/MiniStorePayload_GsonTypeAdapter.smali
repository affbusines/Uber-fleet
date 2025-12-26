.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
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

.field private volatile bottomBorder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;",
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

.field private volatile mapMarker_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile miniStoreLayoutType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;",
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

.field private volatile storeStateContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;",
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

.field private volatile trailingIconType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;",
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

    .line 52
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 305
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 306
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_362

    .line 307
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 309
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_36a

    goto/16 :goto_11f

    :sswitch_36
    const-string v3, "callToAction"

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

    const/16 v2, 0x13

    goto/16 :goto_11f

    :sswitch_4e
    const-string v3, "trailingIconType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x12

    goto/16 :goto_11f

    :sswitch_5a
    const-string v3, "bottomBorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x14

    goto/16 :goto_11f

    :sswitch_66
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x0

    goto/16 :goto_11f

    :sswitch_71
    const-string v3, "storeStateContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xe

    goto/16 :goto_11f

    :sswitch_7d
    const-string v3, "removable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x10

    goto/16 :goto_11f

    :sswitch_89
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xb

    goto/16 :goto_11f

    :sswitch_95
    const-string v3, "signposts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x9

    goto/16 :goto_11f

    :sswitch_a1
    const-string v3, "favorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x7

    goto/16 :goto_11f

    :sswitch_ac
    const-string v3, "mapMarker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xd

    goto/16 :goto_11f

    :sswitch_b8
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x6

    goto :goto_11f

    :sswitch_c2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x1

    goto :goto_11f

    :sswitch_cc
    const-string v3, "meta3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xf

    goto :goto_11f

    :sswitch_d7
    const-string v3, "meta2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x3

    goto :goto_11f

    :sswitch_e1
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x8

    goto :goto_11f

    :sswitch_ec
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x2

    goto :goto_11f

    :sswitch_f6
    const-string v3, "imageOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x4

    goto :goto_11f

    :sswitch_100
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v2, 0x5

    goto :goto_11f

    :sswitch_10a
    const-string v3, "layout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0x11

    goto :goto_11f

    :sswitch_115
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/16 v2, 0xa

    :cond_11f
    :goto_11f
    packed-switch v2, :pswitch_data_3c0

    .line 546
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 535
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->bottomBorder_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 536
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    .line 537
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->bottomBorder_adapter:Lmk/x;

    .line 541
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->bottomBorder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->bottomBorder(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 518
    :pswitch_142
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 519
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    aput-object v5, v3, v4

    .line 525
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    .line 530
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->endorsements(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 507
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trailingIconType_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 508
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    .line 509
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trailingIconType_adapter:Lmk/x;

    .line 513
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trailingIconType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->trailingIconType(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 496
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->miniStoreLayoutType_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 497
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    .line 498
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->miniStoreLayoutType_adapter:Lmk/x;

    .line 502
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->miniStoreLayoutType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->layout(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 491
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->removable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 475
    :pswitch_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_1c2

    .line 476
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 481
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 486
    :cond_1c2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta3(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 464
    :pswitch_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    if-nez v1, :cond_1dd

    .line 465
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 466
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    .line 470
    :cond_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeStateContext(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 453
    :pswitch_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 454
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 455
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    .line 459
    :cond_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->mapMarker(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 443
    :pswitch_205
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_213

    .line 444
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 445
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 448
    :cond_213
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->callToAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 433
    :pswitch_220
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_22e

    .line 434
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 435
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 438
    :cond_22e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 423
    :pswitch_23b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_249

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 425
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 428
    :cond_249
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 407
    :pswitch_256
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_26e

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 413
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 418
    :cond_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->signposts(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_27b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    if-nez v1, :cond_289

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    .line 402
    :cond_289
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->image(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 391
    :pswitch_296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 386
    :pswitch_2a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 376
    :pswitch_2ac
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_2ba

    .line 377
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 378
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 381
    :cond_2ba
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->rating(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 366
    :pswitch_2c7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_2d5

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 368
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 371
    :cond_2d5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->imageOverlay(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_2e2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_2fa

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 356
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 361
    :cond_2fa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_307
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_31f

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 340
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 345
    :cond_31f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_32c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_33a

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 326
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 329
    :cond_33a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_347
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_355

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 319
    :cond_355
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    goto/16 :goto_14

    .line 550
    :cond_362
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 551
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object p1

    return-object p1

    :sswitch_data_36a
    .sparse-switch
        -0x704fb31c -> :sswitch_115
        -0x422504d6 -> :sswitch_10a
        -0x37ea4e63 -> :sswitch_100
        -0x1d62f98b -> :sswitch_f6
        0x331605 -> :sswitch_ec
        0x5faa95b -> :sswitch_e1
        0x62faacd -> :sswitch_d7
        0x62faace -> :sswitch_cc
        0x6942258 -> :sswitch_c2
        0xbd19b59 -> :sswitch_b8
        0x2b20b0b6 -> :sswitch_ac
        0x3ea1c99c -> :sswitch_a1
        0x40ceac36 -> :sswitch_95
        0x4bba1eb7 -> :sswitch_89
        0x4c6db4db -> :sswitch_7d
        0x63d5f75f -> :sswitch_71
        0x64da083c -> :sswitch_66
        0x690f6e37 -> :sswitch_5a
        0x6a4a038f -> :sswitch_4e
        0x71f30605 -> :sswitch_42
        0x7a80110f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_3c0
    .packed-switch 0x0
        :pswitch_347
        :pswitch_32c
        :pswitch_307
        :pswitch_2e2
        :pswitch_2c7
        :pswitch_2ac
        :pswitch_2a3
        :pswitch_296
        :pswitch_27b
        :pswitch_256
        :pswitch_23b
        :pswitch_220
        :pswitch_205
        :pswitch_1ea
        :pswitch_1cf
        :pswitch_1aa
        :pswitch_19d
        :pswitch_182
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 67
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 71
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 77
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 82
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "meta"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->meta()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 88
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 94
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 98
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->meta()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "meta2"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->meta2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 104
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 110
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 114
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->meta2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "imageOverlay"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 120
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 122
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 125
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "rating"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 131
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 133
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 136
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "actionUrl"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "favorite"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "image"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->image()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 146
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 148
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    .line 151
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->image()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "signposts"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->signposts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_150

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 157
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_168

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 163
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 167
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->signposts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "storeAd"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v0

    if-nez v0, :cond_180

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_197

    .line 173
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 175
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 178
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_197
    const-string v0, "tracking"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_1a6

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1bd

    .line 184
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_1b4

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 186
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 188
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1bd
    const-string v0, "callToAction"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->callToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_1cc

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e3

    .line 194
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_1da

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 196
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 199
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->callToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e3
    const-string v0, "mapMarker"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v0

    if-nez v0, :cond_1f2

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_209

    .line 205
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    if-nez v0, :cond_200

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 207
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    .line 210
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_209
    const-string v0, "storeStateContext"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v0

    if-nez v0, :cond_218

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22f

    .line 216
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    if-nez v0, :cond_226

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 218
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    .line 222
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22f
    const-string v0, "meta3"

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 225
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->meta3()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_23e

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25f

    .line 228
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_256

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 234
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 238
    :cond_256
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->meta3()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25f
    const-string v0, "removable"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->removable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "layout"

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->layout()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    move-result-object v0

    if-nez v0, :cond_27a

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_291

    .line 246
    :cond_27a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->miniStoreLayoutType_adapter:Lmk/x;

    if-nez v0, :cond_288

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    .line 248
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->miniStoreLayoutType_adapter:Lmk/x;

    .line 252
    :cond_288
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->miniStoreLayoutType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->layout()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_291
    const-string v0, "trailingIconType"

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->trailingIconType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    move-result-object v0

    if-nez v0, :cond_2a0

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b7

    .line 258
    :cond_2a0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trailingIconType_adapter:Lmk/x;

    if-nez v0, :cond_2ae

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    .line 260
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trailingIconType_adapter:Lmk/x;

    .line 264
    :cond_2ae
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->trailingIconType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->trailingIconType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b7
    const-string v0, "endorsements"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->endorsements()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_2c6

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e7

    .line 270
    :cond_2c6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_2de

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    aput-object v4, v2, v1

    .line 276
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    .line 281
    :cond_2de
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->immutableList__badgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->endorsements()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2e7
    const-string v0, "bottomBorder"

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 284
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->bottomBorder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    move-result-object v0

    if-nez v0, :cond_2f6

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_30d

    .line 287
    :cond_2f6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->bottomBorder_adapter:Lmk/x;

    if-nez v0, :cond_304

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    .line 289
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->bottomBorder_adapter:Lmk/x;

    .line 292
    :cond_304
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->bottomBorder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->bottomBorder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 294
    :goto_30d
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;)V

    return-void
.end method
