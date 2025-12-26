.class final Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;",
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

.field private volatile messageModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageModel;",
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

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 75
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v2

    .line 79
    :goto_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_28

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_12

    .line 85
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "associatedModel"

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 88
    iget-object v2, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->messageModel_adapter:Lmk/x;

    if-nez v2, :cond_41

    .line 90
    iget-object v2, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/reporter/model/internal/MessageModel;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->messageModel_adapter:Lmk/x;

    .line 92
    :cond_41
    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/reporter/model/internal/MessageModel;

    goto :goto_12

    :cond_48
    const-string v4, "messageLength"

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 96
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_5e

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 100
    :cond_5e
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_69
    const-string v4, "identifier"

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 104
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_7f

    .line 106
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 108
    :cond_7f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    .line 111
    :cond_86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_12

    .line 115
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 116
    new-instance p1, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;

    invoke-direct {p1, v2, v0, v1}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;-><init>(Lcom/uber/reporter/model/internal/MessageModel;ILjava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PersistedMessageModel.Candidate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "associatedModel"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->associatedModel()Lcom/uber/reporter/model/internal/MessageModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->messageModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageModel;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->messageModel_adapter:Lmk/x;

    .line 45
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->associatedModel()Lcom/uber/reporter/model/internal/MessageModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "messageLength"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 53
    :cond_40
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->messageLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "identifier"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->identifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 59
    :cond_5a
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 63
    :cond_68
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->identifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_6f
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
    check-cast p2, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel_Candidate_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;)V

    return-void
.end method
