.class final Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile getFeedRequest_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__feedItemUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;",
            ">;>;"
        }
    .end annotation
.end field

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

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_74

    :sswitch_39
    const-string v3, "getFeedRequest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_43
    const-string v3, "feedItemUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_4d
    const-string v3, "useRichTextMarkup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_57
    const-string v3, "verticalType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "params"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "feedTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    :cond_74
    :goto_74
    if-eqz v2, :cond_10c

    if-eq v2, v9, :cond_e7

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_84

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 189
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->useRichTextMarkup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    goto :goto_14

    .line 184
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    goto/16 :goto_14

    .line 168
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 174
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 179
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->params(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    goto/16 :goto_14

    .line 154
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_da

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    .line 159
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 163
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    goto/16 :goto_14

    .line 138
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__feedItemUuid_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    aput-object v4, v3, v8

    .line 144
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__feedItemUuid_adapter:Lmk/x;

    .line 149
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__feedItemUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    goto/16 :goto_14

    .line 128
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->getFeedRequest_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->getFeedRequest_adapter:Lmk/x;

    .line 133
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->getFeedRequest_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->getFeedRequest(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    goto/16 :goto_14

    .line 198
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x6292aa85 -> :sswitch_6b
        -0x3b55067a -> :sswitch_61
        -0x2284030 -> :sswitch_57
        0x23082d18 -> :sswitch_4d
        0x337bb8c7 -> :sswitch_43
        0x456bfddb -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "getFeedRequest"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->getFeedRequest()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->getFeedRequest_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->getFeedRequest_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->getFeedRequest_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->getFeedRequest()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "feedItemUuids"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->feedItemUuids()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__feedItemUuid_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__feedItemUuid_adapter:Lmk/x;

    .line 71
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__feedItemUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->feedItemUuids()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "feedTypes"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->feedTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 77
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 82
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 85
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->feedTypes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "params"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->params()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c6

    .line 91
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_bd

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 96
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 101
    :cond_bd
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->params()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c6
    const-string v0, "verticalType"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->verticalType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "useRichTextMarkup"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;->useRichTextMarkup()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 107
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;)V

    return-void
.end method
