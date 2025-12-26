.class final Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__string_transitBackgroundIconColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitPlatformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitStopIconKeys_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile transitMarkerZoomLevelStates_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitViewPort_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitZoomLevels_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 236
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 237
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_229

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_232

    goto/16 :goto_a8

    :sswitch_37
    const-string v3, "iconKeyToPlatformIconMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x7

    goto/16 :goto_a8

    :sswitch_42
    const-string v3, "defaultSavedIconKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x6

    goto :goto_a8

    :sswitch_4c
    const-string v3, "zoomLevelStates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/16 v2, 0xa

    goto :goto_a8

    :sswitch_57
    const-string v3, "backgroundIconColorMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x4

    goto :goto_a8

    :sswitch_61
    const-string v3, "contentPlatformColorMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/16 v2, 0x9

    goto :goto_a8

    :sswitch_6c
    const-string v3, "savedHeaderIconMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x5

    goto :goto_a8

    :sswitch_76
    const-string v3, "backgroundPlatformColorMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/16 v2, 0x8

    goto :goto_a8

    :sswitch_81
    const-string v3, "zoomLevels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x2

    goto :goto_a8

    :sswitch_8b
    const-string v3, "iconTypeMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x1

    goto :goto_a8

    :sswitch_95
    const-string v3, "iconKeyToURLMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x0

    goto :goto_a8

    :sswitch_9f
    const-string v3, "responseViewPort"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x3

    :cond_a8
    :goto_a8
    packed-switch v2, :pswitch_data_260

    .line 411
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 400
    :pswitch_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitMarkerZoomLevelStates_adapter:Lmk/x;

    if-nez v1, :cond_be

    .line 401
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    .line 402
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitMarkerZoomLevelStates_adapter:Lmk/x;

    .line 406
    :cond_be
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitMarkerZoomLevelStates_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevelStates(Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 381
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;

    aput-object v4, v3, v5

    .line 388
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 394
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 395
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 394
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->contentPlatformColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 361
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;

    aput-object v4, v3, v5

    .line 368
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 374
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 375
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 374
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundPlatformColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitPlatformIcon_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    aput-object v4, v3, v5

    .line 348
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitPlatformIcon_adapter:Lmk/x;

    .line 354
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitPlatformIcon_adapter:Lmk/x;

    .line 355
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 354
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToPlatformIconMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 336
    :pswitch_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->defaultSavedIconKey(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    if-nez v1, :cond_16b

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/types/URL;

    aput-object v4, v3, v5

    .line 326
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    .line 331
    :cond_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->savedHeaderIconMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_178
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitBackgroundIconColor_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    aput-object v4, v3, v5

    .line 308
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitBackgroundIconColor_adapter:Lmk/x;

    .line 314
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitBackgroundIconColor_adapter:Lmk/x;

    .line 315
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 314
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundIconColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_1a1
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitViewPort_adapter:Lmk/x;

    if-nez v1, :cond_1af

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitViewPort_adapter:Lmk/x;

    .line 295
    :cond_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitViewPort_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->responseViewPort(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitZoomLevels_adapter:Lmk/x;

    if-nez v1, :cond_1ca

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitZoomLevels_adapter:Lmk/x;

    .line 285
    :cond_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitZoomLevels_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevels(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitStopIconKeys_adapter:Lmk/x;

    if-nez v1, :cond_1f3

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    aput-object v4, v3, v5

    .line 269
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitStopIconKeys_adapter:Lmk/x;

    .line 275
    :cond_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitStopIconKeys_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconTypeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_200
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    if-nez v1, :cond_21c

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/types/URL;

    aput-object v4, v3, v5

    .line 252
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    .line 257
    :cond_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToURLMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    goto/16 :goto_14

    .line 415
    :cond_229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 416
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_232
    .sparse-switch
        -0x721cebd9 -> :sswitch_9f
        -0x635b82f2 -> :sswitch_95
        -0x58ff52f7 -> :sswitch_8b
        -0x333384de -> :sswitch_81
        -0x23753a26 -> :sswitch_76
        0xc9738f -> :sswitch_6c
        0x2cfaf25 -> :sswitch_61
        0x2f040ae0 -> :sswitch_57
        0x40c294d3 -> :sswitch_4c
        0x493d4f80 -> :sswitch_42
        0x7a9713af -> :sswitch_37
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_200
        :pswitch_1d7
        :pswitch_1bc
        :pswitch_1a1
        :pswitch_178
        :pswitch_14f
        :pswitch_146
        :pswitch_11d
        :pswitch_f4
        :pswitch_cb
        :pswitch_b0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconKeyToURLMap"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->iconKeyToURLMap()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 65
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/types/URL;

    aput-object v6, v5, v1

    .line 71
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    .line 76
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->iconKeyToURLMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "iconTypeMap"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->iconTypeMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_74

    .line 82
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitStopIconKeys_adapter:Lmk/x;

    if-nez v0, :cond_6b

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    aput-object v6, v5, v1

    .line 89
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitStopIconKeys_adapter:Lmk/x;

    .line 94
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitStopIconKeys_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->iconTypeMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_74
    const-string v0, "zoomLevels"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->zoomLevels()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    move-result-object v0

    if-nez v0, :cond_83

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9a

    .line 100
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitZoomLevels_adapter:Lmk/x;

    if-nez v0, :cond_91

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    .line 102
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitZoomLevels_adapter:Lmk/x;

    .line 104
    :cond_91
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitZoomLevels_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->zoomLevels()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9a
    const-string v0, "responseViewPort"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->responseViewPort()Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    move-result-object v0

    if-nez v0, :cond_a9

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c0

    .line 110
    :cond_a9
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitViewPort_adapter:Lmk/x;

    if-nez v0, :cond_b7

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    .line 112
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitViewPort_adapter:Lmk/x;

    .line 114
    :cond_b7
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitViewPort_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->responseViewPort()Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c0
    const-string v0, "backgroundIconColorMap"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->backgroundIconColorMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_cf

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f4

    .line 120
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitBackgroundIconColor_adapter:Lmk/x;

    if-nez v0, :cond_eb

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    aput-object v6, v5, v1

    .line 127
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitBackgroundIconColor_adapter:Lmk/x;

    .line 133
    :cond_eb
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitBackgroundIconColor_adapter:Lmk/x;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->backgroundIconColorMap()Lkq/z;

    move-result-object v4

    .line 133
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f4
    const-string v0, "savedHeaderIconMap"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->savedHeaderIconMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_103

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_128

    .line 140
    :cond_103
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    if-nez v0, :cond_11f

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/types/URL;

    aput-object v6, v5, v1

    .line 146
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    .line 151
    :cond_11f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->savedHeaderIconMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_128
    const-string v0, "defaultSavedIconKey"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->defaultSavedIconKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconKeyToPlatformIconMap"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->iconKeyToPlatformIconMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_143

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_168

    .line 159
    :cond_143
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitPlatformIcon_adapter:Lmk/x;

    if-nez v0, :cond_15f

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    aput-object v6, v5, v1

    .line 166
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitPlatformIcon_adapter:Lmk/x;

    .line 171
    :cond_15f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitPlatformIcon_adapter:Lmk/x;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->iconKeyToPlatformIconMap()Lkq/z;

    move-result-object v4

    .line 171
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_168
    const-string v0, "backgroundPlatformColorMap"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->backgroundPlatformColorMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_177

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19c

    .line 178
    :cond_177
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    if-nez v0, :cond_193

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;

    aput-object v6, v5, v1

    .line 185
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 191
    :cond_193
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->backgroundPlatformColorMap()Lkq/z;

    move-result-object v4

    .line 191
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19c
    const-string v0, "contentPlatformColorMap"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->contentPlatformColorMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1ab

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d0

    .line 198
    :cond_1ab
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    if-nez v0, :cond_1c7

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;

    aput-object v2, v3, v1

    .line 205
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 211
    :cond_1c7
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->immutableMap__string_transitMarkerPlatformColor_adapter:Lmk/x;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->contentPlatformColorMap()Lkq/z;

    move-result-object v1

    .line 211
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d0
    const-string v0, "zoomLevelStates"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->zoomLevelStates()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    move-result-object v0

    if-nez v0, :cond_1df

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f6

    .line 218
    :cond_1df
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitMarkerZoomLevelStates_adapter:Lmk/x;

    if-nez v0, :cond_1ed

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    .line 220
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitMarkerZoomLevelStates_adapter:Lmk/x;

    .line 223
    :cond_1ed
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->transitMarkerZoomLevelStates_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;->zoomLevelStates()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 225
    :goto_1f6
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;)V

    return-void
.end method
