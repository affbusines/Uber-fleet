.class final Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__fSTOTriggerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__topicCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile responseImpressionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rtLong_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/RtLong;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->builder()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 164
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1ec

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "maxImpressions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto/16 :goto_bf

    :sswitch_4d
    const-string v3, "fstoTriggers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto/16 :goto_bf

    :sswitch_59
    const-string v3, "carouselCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto :goto_bf

    :sswitch_64
    const-string v3, "contentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_6e
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_78
    const-string v3, "topicCardPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_82
    const-string v3, "fullScreenPriority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto :goto_bf

    :sswitch_8c
    const-string v3, "impressionStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_96
    const-string v3, "numImpressions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto :goto_bf

    :sswitch_a1
    const-string v3, "highConnectivityTopicCardPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_ab
    const-string v3, "expireTimeMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto :goto_bf

    :sswitch_b5
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_222

    .line 291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 275
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__fSTOTriggerType_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;

    aput-object v5, v3, v4

    .line 281
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__fSTOTriggerType_adapter:Lmk/x;

    .line 286
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__fSTOTriggerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->fstoTriggers(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->maxImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->numImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 260
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->carouselCTA(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 240
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->iconURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    .line 231
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->impressionStatus(Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->fullScreenPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/RtLong;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 215
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->expireTimeMillis(Lcom/uber/model/core/generated/learning/learning/RtLong;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_191
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_1a9

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    aput-object v5, v3, v4

    .line 200
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 205
    :cond_1a9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 206
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 205
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->highConnectivityTopicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_1b6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_1ce

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    aput-object v5, v3, v4

    .line 184
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 189
    :cond_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->topicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_1db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    goto/16 :goto_14

    .line 295
    :cond_1e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 296
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object p1

    return-object p1

    :sswitch_data_1ec
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b5
        -0x773df60e -> :sswitch_ab
        -0x6e8d24d5 -> :sswitch_a1
        -0x67e2a3dc -> :sswitch_96
        -0x5eba1ca5 -> :sswitch_8c
        -0x4674c561 -> :sswitch_82
        0x3a9f2a4 -> :sswitch_78
        0x6942258 -> :sswitch_6e
        0xfc47326 -> :sswitch_64
        0x2c98a890 -> :sswitch_59
        0x4be959e3 -> :sswitch_4d
        0x61ad8e36 -> :sswitch_42
        0x68a52b86 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1db
        :pswitch_1b6
        :pswitch_191
        :pswitch_176
        :pswitch_169
        :pswitch_14e
        :pswitch_133
        :pswitch_12a
        :pswitch_121
        :pswitch_106
        :pswitch_f9
        :pswitch_ec
        :pswitch_c7
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contentKey"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "topicCardPayloads"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "highConnectivityTopicCardPayloads"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 72
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 82
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v3

    .line 82
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "expireTimeMillis"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v0

    if-nez v0, :cond_86

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 89
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/RtLong;

    .line 91
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 93
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "fullScreenPriority"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "impressionStatus"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 101
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 103
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    .line 106
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "iconURL"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_de

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 112
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 116
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "title"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carouselCTA"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 126
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 128
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 130
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_133
    const-string v0, "numImpressions"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxImpressions"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fstoTriggers"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_15a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17b

    .line 140
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__fSTOTriggerType_adapter:Lmk/x;

    if-nez v0, :cond_172

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;

    aput-object v4, v2, v1

    .line 146
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__fSTOTriggerType_adapter:Lmk/x;

    .line 150
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->immutableList__fSTOTriggerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 152
    :goto_17b
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V

    return-void
.end method
