.class final Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/ReporterMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile list__messageJsonBody_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageJsonBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile messageType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageType;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ReporterMessage;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 66
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 69
    :goto_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_27

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_11

    :cond_27
    const/4 v3, -0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4ca7cb8e

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_43

    const v5, 0x32b09e

    if-eq v4, v5, :cond_39

    goto :goto_4c

    :cond_39
    const-string v4, "list"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v3, 0x1

    goto :goto_4c

    :cond_43
    const-string v4, "message_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v3, 0x0

    :cond_4c
    :goto_4c
    if-eqz v3, :cond_73

    if-eq v3, v7, :cond_54

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_11

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->list__messageJsonBody_adapter:Lmk/x;

    if-nez v0, :cond_6c

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/reporter/model/internal/MessageJsonBody;

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->list__messageJsonBody_adapter:Lmk/x;

    .line 89
    :cond_6c
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_11

    .line 77
    :cond_73
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 79
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    .line 81
    :cond_81
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageType;

    move-object v2, v1

    goto :goto_11

    .line 97
    :cond_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 98
    new-instance p1, Lcom/uber/reporter/model/internal/AutoValue_ReporterMessage;

    invoke-direct {p1, v2, v0}, Lcom/uber/reporter/model/internal/AutoValue_ReporterMessage;-><init>(Lcom/uber/reporter/model/internal/MessageType;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ReporterMessage;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReporterMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ReporterMessage;)V
    .registers 8
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

    const-string v0, "message_type"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterMessage;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    .line 44
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterMessage;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "list"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterMessage;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5d

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->list__messageJsonBody_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/reporter/model/internal/MessageJsonBody;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->list__messageJsonBody_adapter:Lmk/x;

    .line 54
    :cond_56
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterMessage;->list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
    :goto_5d
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
    check-cast p2, Lcom/uber/reporter/model/internal/ReporterMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/ReporterMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ReporterMessage;)V

    return-void
.end method
