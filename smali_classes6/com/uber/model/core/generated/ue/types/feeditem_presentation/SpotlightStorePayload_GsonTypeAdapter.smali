.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;",
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

.field private volatile immutableList__spotlightImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
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

.field private volatile storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
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

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 234
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27c

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_284

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "imageOverlayCallToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto/16 :goto_d7

    :sswitch_42
    const-string v3, "spotlightImages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto/16 :goto_d7

    :sswitch_4e
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto/16 :goto_d7

    :sswitch_59
    const-string v3, "storeStateContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto/16 :goto_d7

    :sswitch_65
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto/16 :goto_d7

    :sswitch_71
    const-string v3, "signposts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto :goto_d7

    :sswitch_7b
    const-string v3, "favorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto :goto_d7

    :sswitch_85
    const-string v3, "mapMarker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto :goto_d7

    :sswitch_90
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto :goto_d7

    :sswitch_9a
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto :goto_d7

    :sswitch_a4
    const-string v3, "meta2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_af
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto :goto_d7

    :sswitch_b9
    const-string v3, "imageOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto :goto_d7

    :sswitch_c3
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto :goto_d7

    :sswitch_cd
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_2c2

    .line 409
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 393
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 394
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 399
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 404
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 382
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 384
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    .line 388
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeStateContext(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 371
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 372
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 373
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    .line 377
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->mapMarker(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 361
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 363
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 366
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlayCallToAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__spotlightImage_adapter:Lmk/x;

    if-nez v1, :cond_16d

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;

    aput-object v5, v3, v4

    .line 351
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__spotlightImage_adapter:Lmk/x;

    .line 356
    :cond_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__spotlightImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->spotlightImages(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_188

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 336
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 339
    :cond_188
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_195
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_1a3

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 326
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 329
    :cond_1a3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_1c8

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 314
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 319
    :cond_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->signposts(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_1d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_1e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1f9

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 293
    :cond_1f9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->rating(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_206
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_214

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 283
    :cond_214
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlay(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_221
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_239

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 268
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 273
    :cond_239
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_246
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_254

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 257
    :cond_254
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_261
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_26f

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 247
    :cond_26f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    goto/16 :goto_14

    .line 413
    :cond_27c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 414
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object p1

    return-object p1

    :sswitch_data_284
    .sparse-switch
        -0x704fb31c -> :sswitch_cd
        -0x37ea4e63 -> :sswitch_c3
        -0x1d62f98b -> :sswitch_b9
        0x331605 -> :sswitch_af
        0x62faacd -> :sswitch_a4
        0x6942258 -> :sswitch_9a
        0xbd19b59 -> :sswitch_90
        0x2b20b0b6 -> :sswitch_85
        0x3ea1c99c -> :sswitch_7b
        0x40ceac36 -> :sswitch_71
        0x4bba1eb7 -> :sswitch_65
        0x63d5f75f -> :sswitch_59
        0x64da083c -> :sswitch_4e
        0x6e97acec -> :sswitch_42
        0x77716424 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_261
        :pswitch_246
        :pswitch_221
        :pswitch_206
        :pswitch_1eb
        :pswitch_1e2
        :pswitch_1d5
        :pswitch_1b0
        :pswitch_195
        :pswitch_17a
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_104
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "meta"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 79
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 85
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 89
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "imageOverlay"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_96

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 95
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 97
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 100
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "rating"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 106
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 108
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 111
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "actionUrl"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "favorite"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signposts"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 121
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 127
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 131
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "storeAd"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 137
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 139
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 142
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "tracking"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_150

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_167

    .line 148
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 150
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 152
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_167
    const-string v0, "spotlightImages"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_176

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_197

    .line 158
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__spotlightImage_adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;

    aput-object v5, v4, v1

    .line 165
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__spotlightImage_adapter:Lmk/x;

    .line 170
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__spotlightImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_197
    const-string v0, "imageOverlayCallToAction"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_1a6

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1bd

    .line 176
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_1b4

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 178
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 181
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1bd
    const-string v0, "mapMarker"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v0

    if-nez v0, :cond_1cc

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e3

    .line 187
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    if-nez v0, :cond_1da

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 189
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    .line 192
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->mapMarker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e3
    const-string v0, "storeStateContext"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v0

    if-nez v0, :cond_1f2

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_209

    .line 198
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    if-nez v0, :cond_200

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 200
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    .line 204
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->storeStateContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_209
    const-string v0, "meta2"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_218

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_239

    .line 210
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_230

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v4, v2, v1

    .line 216
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 220
    :cond_230
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 222
    :goto_239
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;)V

    return-void
.end method
