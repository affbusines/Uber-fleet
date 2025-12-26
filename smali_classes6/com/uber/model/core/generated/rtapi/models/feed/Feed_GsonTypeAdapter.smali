.class final Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feed/Feed;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomBanner_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__deliveryHoursInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__feedItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__sortAndFilter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_composition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_eaterStore_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->builder()Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 211
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ec

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_1f4

    goto/16 :goto_9c

    :sswitch_37
    const-string v3, "deliveryHoursInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x2

    goto :goto_9c

    :sswitch_41
    const-string v3, "isFallbackFeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x8

    goto :goto_9c

    :sswitch_4c
    const-string v3, "bottomBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x5

    goto :goto_9c

    :sswitch_56
    const-string v3, "storesMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x1

    goto :goto_9c

    :sswitch_60
    const-string v3, "sortAndFilters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x3

    goto :goto_9c

    :sswitch_6a
    const-string v3, "compositionMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x7

    goto :goto_9c

    :sswitch_74
    const-string v3, "feedHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x6

    goto :goto_9c

    :sswitch_7e
    const-string v3, "debugInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x4

    goto :goto_9c

    :sswitch_88
    const-string v3, "feedConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x9

    goto :goto_9c

    :sswitch_93
    const-string v3, "feedItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x0

    :cond_9c
    :goto_9c
    packed-switch v2, :pswitch_data_21e

    .line 354
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 344
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedConfig_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedConfig_adapter:Lmk/x;

    .line 349
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedConfig(Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->isFallbackFeed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_composition_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    aput-object v4, v3, v5

    .line 329
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_composition_adapter:Lmk/x;

    .line 334
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_composition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->compositionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedHeader_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedHeader_adapter:Lmk/x;

    .line 317
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedHeader(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    .line 307
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->bottomBanner(Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_147

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 292
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 297
    :cond_147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter;

    aput-object v4, v3, v6

    .line 276
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    .line 281
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    if-nez v1, :cond_191

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;

    aput-object v4, v3, v6

    .line 260
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    .line 265
    :cond_191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    if-nez v1, :cond_1ba

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    aput-object v4, v3, v5

    .line 242
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    .line 248
    :cond_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    aput-object v4, v3, v6

    .line 226
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    .line 230
    :cond_1df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    goto/16 :goto_14

    .line 358
    :cond_1ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 359
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feed/Feed;

    move-result-object p1

    return-object p1

    :sswitch_data_1f4
    .sparse-switch
        -0x63301b3e -> :sswitch_93
        -0xd52d980 -> :sswitch_88
        -0xbd5f25f -> :sswitch_7e
        -0x55d7a35 -> :sswitch_74
        0x206cb52 -> :sswitch_6a
        0x467a3662 -> :sswitch_60
        0x64e7144a -> :sswitch_56
        0x68487937 -> :sswitch_4c
        0x684db1ea -> :sswitch_41
        0x72e322ca -> :sswitch_37
    .end sparse-switch

    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_1c7
        :pswitch_19e
        :pswitch_179
        :pswitch_154
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_cc
        :pswitch_bf
        :pswitch_a4
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feed/Feed;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedItems"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->feedItems()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 71
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    aput-object v5, v4, v1

    .line 77
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    .line 81
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->feedItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "storesMap"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->storesMap()Lkq/z;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_4b

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_70

    .line 87
    :cond_4b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    if-nez v0, :cond_67

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    aput-object v6, v5, v2

    .line 94
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    .line 99
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->storesMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_70
    const-string v0, "deliveryHoursInfos"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->deliveryHoursInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a0

    .line 105
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    if-nez v0, :cond_97

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;

    aput-object v6, v5, v1

    .line 111
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    .line 116
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->deliveryHoursInfos()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a0
    const-string v0, "sortAndFilters"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->sortAndFilters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_af

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d0

    .line 122
    :cond_af
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    if-nez v0, :cond_c7

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter;

    aput-object v6, v5, v1

    .line 128
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    .line 132
    :cond_c7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->sortAndFilters()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d0
    const-string v0, "debugInfo"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->debugInfo()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_df

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_104

    .line 138
    :cond_df
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_fb

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    .line 143
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 148
    :cond_fb
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->debugInfo()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_104
    const-string v0, "bottomBanner"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->bottomBanner()Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    move-result-object v0

    if-nez v0, :cond_113

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12a

    .line 154
    :cond_113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    if-nez v0, :cond_121

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    .line 156
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    .line 158
    :cond_121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->bottomBanner()Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12a
    const-string v0, "feedHeader"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->feedHeader()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    move-result-object v0

    if-nez v0, :cond_139

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_150

    .line 164
    :cond_139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedHeader_adapter:Lmk/x;

    if-nez v0, :cond_147

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    .line 166
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedHeader_adapter:Lmk/x;

    .line 168
    :cond_147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->feedHeader()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_150
    const-string v0, "compositionMap"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->compositionMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_15f

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_184

    .line 174
    :cond_15f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_composition_adapter:Lmk/x;

    if-nez v0, :cond_17b

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    aput-object v1, v3, v2

    .line 180
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_composition_adapter:Lmk/x;

    .line 185
    :cond_17b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->immutableMap__string_composition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->compositionMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_184
    const-string v0, "isFallbackFeed"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->isFallbackFeed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedConfig"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->feedConfig()Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    move-result-object v0

    if-nez v0, :cond_19f

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b6

    .line 193
    :cond_19f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedConfig_adapter:Lmk/x;

    if-nez v0, :cond_1ad

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedConfig_adapter:Lmk/x;

    .line 197
    :cond_1ad
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->feedConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;->feedConfig()Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 199
    :goto_1b6
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

    .line 22
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feed/Feed;)V

    return-void
.end method
