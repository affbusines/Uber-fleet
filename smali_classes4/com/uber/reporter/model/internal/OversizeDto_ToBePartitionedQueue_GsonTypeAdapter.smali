.class final Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile flushedQueue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile queuePartitionConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 65
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 68
    :goto_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_27

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_11

    .line 74
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "flushedQueue"

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 77
    iget-object v1, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->flushedQueue_adapter:Lmk/x;

    if-nez v1, :cond_40

    .line 79
    iget-object v1, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->flushedQueue_adapter:Lmk/x;

    .line 81
    :cond_40
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;

    goto :goto_11

    :cond_48
    const-string v3, "config"

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 85
    iget-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->queuePartitionConfig_adapter:Lmk/x;

    if-nez v0, :cond_5e

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->queuePartitionConfig_adapter:Lmk/x;

    .line 89
    :cond_5e
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;

    goto :goto_11

    .line 92
    :cond_65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_11

    .line 96
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 97
    new-instance p1, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_ToBePartitionedQueue;

    invoke-direct {p1, v2, v0}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_ToBePartitionedQueue;-><init>(Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OversizeDto.ToBePartitionedQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flushedQueue"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;->flushedQueue()Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;

    move-result-object v0

    if-nez v0, :cond_18

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 39
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->flushedQueue_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->flushedQueue_adapter:Lmk/x;

    .line 43
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;->flushedQueue()Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "config"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;->config()Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 49
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->queuePartitionConfig_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->queuePartitionConfig_adapter:Lmk/x;

    .line 53
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;->config()Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 55
    :goto_51
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

    .line 11
    check-cast p2, Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/OversizeDto_ToBePartitionedQueue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;)V

    return-void
.end method
