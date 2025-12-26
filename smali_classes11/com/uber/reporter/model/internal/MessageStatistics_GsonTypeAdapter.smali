.class final Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MessageStatistics;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__messageSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageStatistics;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageStatistics;->builder()Lcom/uber/reporter/model/internal/MessageStatistics$Builder;

    move-result-object v0

    .line 84
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 90
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "totalMessageCount"

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 93
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 95
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 97
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageStatistics$Builder;->totalMessageCount(I)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;

    goto :goto_14

    :cond_51
    const-string v2, "totalMessageTypeCount"

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 101
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 103
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 105
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageStatistics$Builder;->totalMessageTypeCount(I)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;

    goto :goto_14

    :cond_75
    const-string v2, "health"

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a2

    .line 109
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 111
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/MessageSummary;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    .line 113
    :cond_97
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageStatistics$Builder;->health(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;

    goto/16 :goto_14

    :cond_a2
    const-string v2, "list"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 117
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    if-nez v1, :cond_c2

    .line 119
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/MessageSummary;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    .line 121
    :cond_c2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageStatistics$Builder;->list(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;

    goto/16 :goto_14

    .line 124
    :cond_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 128
    :cond_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageStatistics$Builder;->build()Lcom/uber/reporter/model/internal/MessageStatistics;

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageStatistics;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MessageStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageStatistics;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalMessageCount"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 42
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageStatistics;->totalMessageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "totalMessageTypeCount"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 50
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageStatistics;->totalMessageTypeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "health"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageStatistics;->health()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_56

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 56
    :cond_56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/MessageSummary;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    .line 60
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageStatistics;->health()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "list"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageStatistics;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_84

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a3

    .line 66
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    if-nez v0, :cond_9c

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/reporter/model/internal/MessageSummary;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->list__messageSummary_adapter:Lmk/x;

    .line 70
    :cond_9c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageStatistics;->list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_a3
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
    check-cast p2, Lcom/uber/reporter/model/internal/MessageStatistics;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MessageStatistics_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageStatistics;)V

    return-void
.end method
