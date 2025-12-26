.class final Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/GroupedMessageModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile list__messageBean_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile messageTypePriority_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation
.end field

.field private volatile queueStats_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/QueueStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/GroupedMessageModel;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 78
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    .line 82
    :goto_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_28

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_12

    :cond_28
    const/4 v4, -0x1

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4ca7cb8e

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_54

    const v6, -0x2116900f

    if-eq v5, v6, :cond_4a

    const v6, 0x32b09e

    if-eq v5, v6, :cond_40

    goto :goto_5d

    :cond_40
    const-string v5, "list"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v4, 0x2

    goto :goto_5d

    :cond_4a
    const-string v5, "queue_stats"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v4, 0x1

    goto :goto_5d

    :cond_54
    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v4, 0x0

    :cond_5d
    :goto_5d
    if-eqz v4, :cond_9c

    if-eq v4, v9, :cond_86

    if-eq v4, v8, :cond_67

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_12

    .line 106
    :cond_67
    iget-object v1, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->list__messageBean_adapter:Lmk/x;

    if-nez v1, :cond_7f

    .line 108
    iget-object v1, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v4, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/internal/MessageBean;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->list__messageBean_adapter:Lmk/x;

    .line 110
    :cond_7f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_12

    .line 98
    :cond_86
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->queueStats_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/reporter/model/internal/QueueStats;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->queueStats_adapter:Lmk/x;

    .line 102
    :cond_94
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/QueueStats;

    goto/16 :goto_12

    .line 90
    :cond_9c
    iget-object v2, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    if-nez v2, :cond_aa

    .line 92
    iget-object v2, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    .line 94
    :cond_aa
    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/reporter/model/internal/MessageTypePriority;

    goto/16 :goto_12

    .line 118
    :cond_b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 119
    new-instance p1, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;

    invoke-direct {p1, v2, v0, v1}, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;-><init>(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/QueueStats;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/GroupedMessageModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GroupedMessageModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/GroupedMessageModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "message_type"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->messageType()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    .line 46
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->messageType()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "queue_stats"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->queueStats()Lcom/uber/reporter/model/internal/QueueStats;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->queueStats_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/QueueStats;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->queueStats_adapter:Lmk/x;

    .line 56
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->queueStats()Lcom/uber/reporter/model/internal/QueueStats;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "list"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_60

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_81

    .line 62
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->list__messageBean_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/reporter/model/internal/MessageBean;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->list__messageBean_adapter:Lmk/x;

    .line 66
    :cond_7a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_81
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
    check-cast p2, Lcom/uber/reporter/model/internal/GroupedMessageModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/GroupedMessageModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/GroupedMessageModel;)V

    return-void
.end method
