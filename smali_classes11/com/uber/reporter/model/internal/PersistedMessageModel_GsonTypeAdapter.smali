.class final Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/PersistedMessageModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile messageBean_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageProperties_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/PersistedMessageModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 65
    invoke-static {}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->builder()Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;

    move-result-object v0

    .line 66
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 72
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "properties"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 75
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageProperties_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 77
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageProperties_adapter:Lmk/x;

    .line 79
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;->properties(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "messageBean"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 83
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 85
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    .line 87
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;->messageBean(Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;

    goto :goto_14

    .line 90
    :cond_6d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 94
    :cond_71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 95
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;->build()Lcom/uber/reporter/model/internal/PersistedMessageModel;

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

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/PersistedMessageModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PersistedMessageModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/PersistedMessageModel;)V
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

    const-string v0, "properties"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->properties()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    move-result-object v0

    if-nez v0, :cond_18

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 38
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageProperties_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageProperties_adapter:Lmk/x;

    .line 42
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->properties()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "messageBean"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 48
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    .line 52
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

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
    check-cast p2, Lcom/uber/reporter/model/internal/PersistedMessageModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/PersistedMessageModel;)V

    return-void
.end method
