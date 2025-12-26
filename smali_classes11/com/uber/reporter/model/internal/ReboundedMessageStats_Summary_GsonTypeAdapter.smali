.class final Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__groupSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__queueSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    invoke-static {}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->builder()Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;

    move-result-object v0

    .line 91
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 97
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "freshMessageCount"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 100
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 102
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 104
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;->freshMessageCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "flushedMessageCount"

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 108
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 110
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 112
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;->flushedMessageCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "flushedGroupList"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9a

    .line 116
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__groupSummary_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 118
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__groupSummary_adapter:Lmk/x;

    .line 120
    :cond_8f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;->flushedGroupList(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;

    goto/16 :goto_14

    :cond_9a
    const-string v2, "aggregatedList"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 124
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 126
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 128
    :cond_ba
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;->aggregatedList(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;

    goto/16 :goto_14

    .line 131
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 135
    :cond_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;->build()Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReboundedMessageStats.Summary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "freshMessageCount"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->freshMessageCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 47
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->freshMessageCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "flushedMessageCount"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedMessageCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 53
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 55
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 57
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedMessageCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "flushedGroupList"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedGroupList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_62

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_81

    .line 63
    :cond_62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__groupSummary_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 65
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__groupSummary_adapter:Lmk/x;

    .line 67
    :cond_7a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedGroupList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_81
    const-string v0, "aggregatedList"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->aggregatedList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_90

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_af

    .line 73
    :cond_90
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v0, :cond_a8

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 77
    :cond_a8
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->aggregatedList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    :goto_af
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

    .line 13
    check-cast p2, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/ReboundedMessageStats_Summary_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;)V

    return-void
.end method
