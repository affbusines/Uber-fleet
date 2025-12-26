.class final Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableStats_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/ImmutableStats;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 64
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 67
    :goto_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_27

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_11

    .line 73
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "queueId"

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 76
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_40

    .line 78
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_40
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_48
    const-string v3, "stats"

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->immutableStats_adapter:Lmk/x;

    if-nez v0, :cond_5e

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/ImmutableStats;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->immutableStats_adapter:Lmk/x;

    .line 88
    :cond_5e
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/ImmutableStats;

    goto :goto_11

    .line 91
    :cond_65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_11

    .line 95
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 96
    new-instance p1, Lcom/uber/reporter/model/internal/AutoValue_MessageQueueSnapshotStat;

    invoke-direct {p1, v2, v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageQueueSnapshotStat;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/ImmutableStats;)V

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MessageQueueSnapshotStat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "queueId"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;->queueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 38
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 42
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;->queueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "stats"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;->stats()Lcom/uber/reporter/model/internal/ImmutableStats;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 48
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->immutableStats_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/ImmutableStats;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->immutableStats_adapter:Lmk/x;

    .line 52
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;->stats()Lcom/uber/reporter/model/internal/ImmutableStats;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 54
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
    check-cast p2, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;)V

    return-void
.end method
