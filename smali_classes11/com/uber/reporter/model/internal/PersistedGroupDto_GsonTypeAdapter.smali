.class final Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/PersistedGroupDto;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile groupUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/GroupUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile list__genericEvent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile messageGroupSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageGroupSummary;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/PersistedGroupDto;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    invoke-static {}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->builder()Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;

    move-result-object v0

    .line 80
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 86
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "uuid"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 89
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->groupUuid_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 91
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->groupUuid_adapter:Lmk/x;

    .line 93
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;->uuid(Lcom/uber/reporter/model/internal/GroupUuid;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "sanitizedDto"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 97
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->list__genericEvent_adapter:Lmk/x;

    if-nez v1, :cond_6f

    .line 99
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/uber/reporter/model/internal/GenericEvent;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->list__genericEvent_adapter:Lmk/x;

    .line 101
    :cond_6f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;->sanitizedDto(Ljava/util/List;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;

    goto :goto_14

    :cond_79
    const-string v2, "summary"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 105
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->messageGroupSummary_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 107
    iget-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/MessageGroupSummary;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->messageGroupSummary_adapter:Lmk/x;

    .line 109
    :cond_8f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageGroupSummary;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;->summary(Lcom/uber/reporter/model/internal/MessageGroupSummary;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;

    goto/16 :goto_14

    .line 112
    :cond_9a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 116
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 117
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;->build()Lcom/uber/reporter/model/internal/PersistedGroupDto;

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/PersistedGroupDto;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PersistedGroupDto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/PersistedGroupDto;)V
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

    const-string v0, "uuid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->uuid()Lcom/uber/reporter/model/internal/GroupUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->groupUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->groupUuid_adapter:Lmk/x;

    .line 46
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->uuid()Lcom/uber/reporter/model/internal/GroupUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "sanitizedDto"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->sanitizedDto()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5d

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->list__genericEvent_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/reporter/model/internal/GenericEvent;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->list__genericEvent_adapter:Lmk/x;

    .line 56
    :cond_56
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->sanitizedDto()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5d
    const-string v0, "summary"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->summary()Lcom/uber/reporter/model/internal/MessageGroupSummary;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_81

    .line 62
    :cond_6c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->messageGroupSummary_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageGroupSummary;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->messageGroupSummary_adapter:Lmk/x;

    .line 66
    :cond_7a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->summary()Lcom/uber/reporter/model/internal/MessageGroupSummary;

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
    check-cast p2, Lcom/uber/reporter/model/internal/PersistedGroupDto;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/PersistedGroupDto_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/PersistedGroupDto;)V

    return-void
.end method
