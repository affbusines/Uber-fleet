.class final Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MessageSummarySnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile list__queueSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile reboundedMessageStats_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 86
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    .line 91
    :goto_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_29

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_13

    .line 97
    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "inFlight"

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_55

    .line 100
    iget-object v2, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v2, :cond_4e

    .line 102
    iget-object v2, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/uber/reporter/model/internal/QueueSummary;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 104
    :cond_4e
    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_13

    :cond_55
    const-string v5, "toBePersisted"

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v0, :cond_75

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/uber/reporter/model/internal/QueueSummary;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 112
    :cond_75
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_13

    :cond_7c
    const-string v5, "persisted"

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 116
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 118
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/uber/reporter/model/internal/QueueSummary;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 120
    :cond_9c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_13

    :cond_a4
    const-string v5, "reboundedMessageStats"

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 124
    iget-object v3, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->reboundedMessageStats_adapter:Lmk/x;

    if-nez v3, :cond_ba

    .line 126
    iget-object v3, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->reboundedMessageStats_adapter:Lmk/x;

    .line 128
    :cond_ba
    invoke-virtual {v3, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    goto/16 :goto_13

    .line 131
    :cond_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_13

    .line 135
    :cond_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    new-instance p1, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/ReboundedMessageStats;)V

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

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

    const-string v1, "MessageSummarySnapshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageSummarySnapshot;)V
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

    const-string v0, "inFlight"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->inFlight()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_39

    .line 40
    :cond_1a
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/QueueSummary;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 44
    :cond_32
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->inFlight()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_39
    const-string v0, "toBePersisted"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->toBePersisted()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_48

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_67

    .line 50
    :cond_48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v0, :cond_60

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/QueueSummary;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 54
    :cond_60
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->toBePersisted()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_67
    const-string v0, "persisted"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->persisted()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_76

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_95

    .line 60
    :cond_76
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    if-nez v0, :cond_8e

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/reporter/model/internal/QueueSummary;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->list__queueSummary_adapter:Lmk/x;

    .line 64
    :cond_8e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->persisted()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_95
    const-string v0, "reboundedMessageStats"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->reboundedMessageStats()Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object v0

    if-nez v0, :cond_a4

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 70
    :cond_a4
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->reboundedMessageStats_adapter:Lmk/x;

    if-nez v0, :cond_b2

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->reboundedMessageStats_adapter:Lmk/x;

    .line 74
    :cond_b2
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->reboundedMessageStats()Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
    :goto_b9
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
    check-cast p2, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageSummarySnapshot;)V

    return-void
.end method
