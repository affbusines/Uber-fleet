.class final Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
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

.field private volatile eaterFeedMessageOperationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterFeedMessagePlaceType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedItemUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

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

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_130

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_138

    goto :goto_74

    :sswitch_39
    const-string v3, "placeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_43
    const-string v3, "bottomBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "feedItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "operationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_61
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_6b
    const-string v3, "feedItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    :cond_74
    :goto_74
    if-eqz v2, :cond_115

    if-eq v2, v9, :cond_fa

    if-eq v2, v8, :cond_df

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 201
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    .line 206
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->bottomBanner(Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    goto/16 :goto_14

    .line 191
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 196
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    goto/16 :goto_14

    .line 176
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    aput-object v5, v3, v4

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    .line 186
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    goto/16 :goto_14

    .line 166
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->feedItemUuid_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->feedItemUuid_adapter:Lmk/x;

    .line 171
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->feedItemUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    goto/16 :goto_14

    .line 155
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessageOperationType_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessageOperationType_adapter:Lmk/x;

    .line 161
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessageOperationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    goto/16 :goto_14

    .line 144
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessagePlaceType_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessagePlaceType_adapter:Lmk/x;

    .line 150
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessagePlaceType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    goto/16 :goto_14

    .line 215
    :cond_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 216
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    move-result-object p1

    return-object p1

    :sswitch_data_138
    .sparse-switch
        -0x63301b3e -> :sswitch_6b
        0x3492916 -> :sswitch_61
        0x57bcd41 -> :sswitch_57
        0x64c1ed2c -> :sswitch_4d
        0x68487937 -> :sswitch_43
        0x6ad300e1 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "placeType"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->placeType()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessagePlaceType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessagePlaceType_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessagePlaceType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->placeType()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "operationType"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->operationType()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessageOperationType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessageOperationType_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->eaterFeedMessageOperationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->operationType()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "feedItemUuid"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->feedItemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->feedItemUuid_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->feedItemUuid_adapter:Lmk/x;

    .line 85
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->feedItemUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->feedItemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "feedItems"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->feedItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    aput-object v4, v2, v3

    .line 97
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    .line 101
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->feedItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "timestamp"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 107
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 111
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "bottomBanner"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->bottomBanner()Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 117
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    .line 121
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->bottomBanner_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->bottomBanner()Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    :goto_f9
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;)V

    return-void
.end method
