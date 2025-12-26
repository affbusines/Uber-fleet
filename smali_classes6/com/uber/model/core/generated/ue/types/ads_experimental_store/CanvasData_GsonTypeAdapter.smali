.class final Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile canvasLabel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canvasTemplate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canvasVideo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__canvasImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__canvasLabel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
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

.field private volatile storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;",
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

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->builder()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 274
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 275
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2fa

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_302

    packed-switch v3, :pswitch_data_338

    goto/16 :goto_fe

    :pswitch_39
    const-string v3, "meta5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x7

    goto/16 :goto_fe

    :pswitch_44
    const-string v3, "meta4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x6

    goto/16 :goto_fe

    :pswitch_4f
    const-string v3, "meta3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x5

    goto/16 :goto_fe

    :pswitch_5a
    const-string v3, "meta2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x4

    goto/16 :goto_fe

    :pswitch_65
    const-string v3, "meta1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x3

    goto/16 :goto_fe

    :sswitch_70
    const-string v3, "animateImages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0xb

    goto/16 :goto_fe

    :sswitch_7c
    const-string v3, "accentBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0x9

    goto/16 :goto_fe

    :sswitch_88
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0x8

    goto/16 :goto_fe

    :sswitch_94
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0xd

    goto :goto_fe

    :sswitch_9f
    const-string v3, "favorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0xc

    goto :goto_fe

    :sswitch_aa
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0xf

    goto :goto_fe

    :sswitch_b5
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0x11

    goto :goto_fe

    :sswitch_c0
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x1

    goto :goto_fe

    :sswitch_ca
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x0

    goto :goto_fe

    :sswitch_d4
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v2, 0x2

    goto :goto_fe

    :sswitch_de
    const-string v3, "images"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0xa

    goto :goto_fe

    :sswitch_e9
    const-string v3, "template"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0x10

    goto :goto_fe

    :sswitch_f4
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/16 v2, 0xe

    :cond_fe
    :goto_fe
    packed-switch v2, :pswitch_data_346

    .line 494
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 483
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasVideo_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 484
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    .line 485
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasVideo_adapter:Lmk/x;

    .line 489
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasVideo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->video(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 472
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasTemplate_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 473
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    .line 474
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasTemplate_adapter:Lmk/x;

    .line 478
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasTemplate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->template(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 467
    :pswitch_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 457
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 458
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    .line 459
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 462
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 452
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 442
    :pswitch_17b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 437
    :pswitch_188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->animateImages(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 420
    :pswitch_195
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasImage_adapter:Lmk/x;

    if-nez v1, :cond_1ad

    .line 421
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;

    aput-object v4, v3, v5

    .line 427
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasImage_adapter:Lmk/x;

    .line 432
    :cond_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_1c8

    .line 411
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 415
    :cond_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->accentBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 400
    :pswitch_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_1e3

    .line 401
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 402
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 405
    :cond_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 383
    :pswitch_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v1, :cond_208

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v4, v3, v5

    .line 390
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 395
    :cond_208
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta5(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 366
    :pswitch_215
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v1, :cond_22d

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v4, v3, v5

    .line 373
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 378
    :cond_22d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta4(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_23a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v1, :cond_252

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v4, v3, v5

    .line 356
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 361
    :cond_252
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta3(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_25f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v1, :cond_277

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v4, v3, v5

    .line 339
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 344
    :cond_277
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_284
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v1, :cond_29c

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v4, v3, v5

    .line 322
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 327
    :cond_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta1(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_2a9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    if-nez v1, :cond_2b7

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    .line 306
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    .line 310
    :cond_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->rating(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_2c4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    if-nez v1, :cond_2d2

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    .line 299
    :cond_2d2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->title(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_2df
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2ed

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 288
    :cond_2ed
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    goto/16 :goto_14

    .line 498
    :cond_2fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 499
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->build()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    move-result-object p1

    return-object p1

    :sswitch_data_302
    .sparse-switch
        -0x704fb31c -> :sswitch_f4
        -0x4ec53386 -> :sswitch_e9
        -0x46a57d88 -> :sswitch_de
        -0x37ea4e63 -> :sswitch_d4
        0x36f3bb -> :sswitch_ca
        0x6942258 -> :sswitch_c0
        0x6b0147b -> :sswitch_b5
        0xbd19b59 -> :sswitch_aa
        0x3ea1c99c -> :sswitch_9f
        0x4bba1eb7 -> :sswitch_94
        0x4cb7f6d5 -> :sswitch_88
        0x605d8cab -> :sswitch_7c
        0x649834b9 -> :sswitch_70
    .end sparse-switch

    :pswitch_data_338
    .packed-switch 0x62faacc
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
    .end packed-switch

    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_2df
        :pswitch_2c4
        :pswitch_2a9
        :pswitch_284
        :pswitch_25f
        :pswitch_23a
        :pswitch_215
        :pswitch_1f0
        :pswitch_1d5
        :pswitch_1ba
        :pswitch_195
        :pswitch_188
        :pswitch_17b
        :pswitch_160
        :pswitch_145
        :pswitch_13c
        :pswitch_121
        :pswitch_106
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->title()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->title()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "rating"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->rating()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->rating()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "meta1"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta1()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8c

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 93
    :cond_8c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v5, v4, v1

    .line 99
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 104
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta1()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "meta2"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 110
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v5, v4, v1

    .line 116
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 121
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "meta3"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta3()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 127
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v5, v4, v1

    .line 133
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 138
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta3()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "meta4"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta4()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 144
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v5, v4, v1

    .line 150
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 155
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta4()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "meta5"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta5()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_14c

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16d

    .line 161
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    aput-object v5, v4, v1

    .line 167
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    .line 172
    :cond_164
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->meta5()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16d
    const-string v0, "backgroundColor"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_17c

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_193

    .line 178
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_18a

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 180
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 183
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_193
    const-string v0, "accentBackgroundColor"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->accentBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_1a2

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 189
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_1b0

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 191
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 194
    :cond_1b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->accentBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b9
    const-string v0, "images"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->images()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1c8

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e9

    .line 200
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasImage_adapter:Lmk/x;

    if-nez v0, :cond_1e0

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;

    aput-object v4, v2, v1

    .line 206
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasImage_adapter:Lmk/x;

    .line 211
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->immutableList__canvasImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->images()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e9
    const-string v0, "animateImages"

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->animateImages()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "favorite"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->favorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tracking"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_210

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_227

    .line 221
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 223
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 225
    :cond_21e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_227
    const-string v0, "storeAd"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->storeAd()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    move-result-object v0

    if-nez v0, :cond_236

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24d

    .line 231
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_244

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    .line 233
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 236
    :cond_244
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->storeAd()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_24d
    const-string v0, "actionUrl"

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 239
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "template"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->template()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    move-result-object v0

    if-nez v0, :cond_268

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_27f

    .line 244
    :cond_268
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasTemplate_adapter:Lmk/x;

    if-nez v0, :cond_276

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    .line 246
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasTemplate_adapter:Lmk/x;

    .line 250
    :cond_276
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasTemplate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->template()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_27f
    const-string v0, "video"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->video()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    move-result-object v0

    if-nez v0, :cond_28e

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a5

    .line 256
    :cond_28e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasVideo_adapter:Lmk/x;

    if-nez v0, :cond_29c

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    .line 258
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasVideo_adapter:Lmk/x;

    .line 261
    :cond_29c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->canvasVideo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;->video()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 263
    :goto_2a5
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;)V

    return-void
.end method
