.class final Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile carouselContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile thirdPartyOriginSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile unifiedFeedItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_186

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "selectedVertical"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "originSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_4c
    const-string v3, "feedItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_56
    const-string v3, "feedItemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_60
    const-string v3, "feedContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_6a
    const-string v3, "analyticsLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_74
    const-string v3, "viewable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_7f
    const-string v3, "unifiedFeedItemPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_89
    const-string v3, "verticalList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_94
    const-string v3, "feedItemPosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_9e
    const-string v3, "carouselContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1b4

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 222
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->viewable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 213
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 217
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->selectedVertical(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    .line 198
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->originSource(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_10e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    .line 172
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedContext(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->carouselContext_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->carouselContext_adapter:Lmk/x;

    .line 156
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->carouselContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->carouselContext(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_163
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->unifiedFeedItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_171

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->unifiedFeedItemPayload_adapter:Lmk/x;

    .line 145
    :cond_171
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->unifiedFeedItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->unifiedFeedItemPayload(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    goto/16 :goto_14

    .line 231
    :cond_17e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 232
    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_186
    .sparse-switch
        -0x674adfd1 -> :sswitch_9e
        -0x8ce8de6 -> :sswitch_94
        -0x22c1ecc -> :sswitch_89
        0x4639068b -> :sswitch_7f
        0x474cf57f -> :sswitch_74
        0x4ad8370e -> :sswitch_6a
        0x62fdfa31 -> :sswitch_60
        0x64c188ab -> :sswitch_56
        0x64c1ed2c -> :sswitch_4c
        0x67c48ee1 -> :sswitch_42
        0x75f9f331 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_163
        :pswitch_148
        :pswitch_13f
        :pswitch_124
        :pswitch_117
        :pswitch_10e
        :pswitch_105
        :pswitch_ea
        :pswitch_e1
        :pswitch_bc
        :pswitch_af
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unifiedFeedItemPayload"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->unifiedFeedItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->unifiedFeedItemPayload_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->unifiedFeedItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "carouselContext"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->carouselContext_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->carouselContext_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->carouselContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "analyticsLabel"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedContext"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v0

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "feedItemPosition"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedItemType"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedItemUuid"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originSource"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 92
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    .line 98
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "selectedVertical"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalList"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 106
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 111
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 114
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10f
    const-string v0, "viewable"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 118
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;)V

    return-void
.end method
