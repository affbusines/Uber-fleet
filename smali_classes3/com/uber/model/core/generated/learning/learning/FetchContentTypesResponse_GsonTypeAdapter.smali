.class final Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__driverGuide_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__milestone_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tooltipSet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__topicDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->builder()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_5e

    :sswitch_37
    const-string v3, "tooltipSets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "driverGuides"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "topicDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "milestoneDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_d8

    if-eq v2, v7, :cond_b3

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_6a

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Milestone;

    aput-object v4, v3, v6

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lmk/x;

    .line 186
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto :goto_14

    .line 161
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lmk/x;

    if-nez v1, :cond_a6

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    aput-object v4, v3, v6

    .line 167
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lmk/x;

    .line 171
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto/16 :goto_14

    .line 146
    :cond_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    aput-object v4, v3, v6

    .line 152
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lmk/x;

    .line 156
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto/16 :goto_14

    .line 131
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    aput-object v4, v3, v6

    .line 137
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lmk/x;

    .line 141
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto/16 :goto_14

    .line 195
    :cond_fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 196
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->build()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_106
    .sparse-switch
        -0x6d0d0d4e -> :sswitch_55
        -0x57fea5ed -> :sswitch_4b
        -0x1cf214c1 -> :sswitch_41
        0x31f55af4 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V
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

    const-string v0, "driverGuides"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    aput-object v5, v4, v1

    .line 56
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lmk/x;

    .line 60
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "tooltipSets"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    aput-object v5, v4, v1

    .line 72
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lmk/x;

    .line 76
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "topicDetails"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 82
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    aput-object v5, v4, v1

    .line 88
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lmk/x;

    .line 92
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "milestoneDetails"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 98
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Milestone;

    aput-object v4, v2, v1

    .line 104
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lmk/x;

    .line 108
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_cb
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V

    return-void
.end method
