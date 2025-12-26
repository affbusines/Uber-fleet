.class final Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualMetaData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/ContextualMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile jsonElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lmk/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageTime_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageTime;",
            ">;"
        }
    .end annotation
.end field

.field private volatile set__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageBean;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageBean;->builder()Lcom/uber/reporter/model/internal/MessageBean$Builder;

    move-result-object v0

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_128

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_74

    :sswitch_39
    const-string v3, "contextual_data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_43
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "high_priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "message_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "message_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    :cond_74
    :goto_74
    if-eqz v2, :cond_10f

    if-eq v2, v9, :cond_f6

    if-eq v2, v8, :cond_d9

    if-eq v2, v7, :cond_c0

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_84

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 163
    :cond_84
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 165
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Set;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    .line 167
    :cond_9c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->tags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    goto/16 :goto_14

    .line 155
    :cond_a7
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->contextualMetaData_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 157
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/ContextualMetaData;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->contextualMetaData_adapter:Lmk/x;

    .line 159
    :cond_b5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/ContextualMetaData;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->contextualMetaData(Lcom/uber/reporter/model/internal/ContextualMetaData;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    goto/16 :goto_14

    .line 147
    :cond_c0
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->messageTime_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 149
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/MessageTime;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->messageTime_adapter:Lmk/x;

    .line 151
    :cond_ce
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageTime;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->messageTime(Lcom/uber/reporter/model/internal/MessageTime;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    goto/16 :goto_14

    .line 139
    :cond_d9
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 141
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 143
    :cond_e7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->highPriority(Z)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    goto/16 :goto_14

    .line 131
    :cond_f6
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    if-nez v1, :cond_104

    .line 133
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lmk/k;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    .line 135
    :cond_104
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/k;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->sealedData(Lmk/k;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    goto/16 :goto_14

    .line 123
    :cond_10f
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 125
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 127
    :cond_11d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageBean$Builder;

    goto/16 :goto_14

    .line 175
    :cond_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageBean$Builder;->build()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    return-object p1

    :sswitch_data_130
    .sparse-switch
        -0x4ca807fb -> :sswitch_6b
        -0x4ca7670d -> :sswitch_61
        -0xd20fc5f -> :sswitch_57
        0x2eefaa -> :sswitch_4d
        0x363419 -> :sswitch_43
        0x5a5517d8 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MessageBean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageBean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "message_uuid"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->uuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 53
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "data"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->sealedData()Lmk/k;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 59
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lmk/k;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    .line 63
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->sealedData()Lmk/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "high_priority"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 71
    :cond_64
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->highPriority()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "message_time"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->messageTime()Lcom/uber/reporter/model/internal/MessageTime;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->messageTime_adapter:Lmk/x;

    if-nez v0, :cond_8c

    .line 79
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageTime;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->messageTime_adapter:Lmk/x;

    .line 81
    :cond_8c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->messageTime()Lcom/uber/reporter/model/internal/MessageTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "contextual_data"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 87
    :cond_a2
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->contextualMetaData_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 89
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/ContextualMetaData;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->contextualMetaData_adapter:Lmk/x;

    .line 91
    :cond_b0
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "tags"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->tags()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 97
    :cond_c6
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Set;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    .line 101
    :cond_e0
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageBean;->tags()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_e7
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

    .line 14
    check-cast p2, Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MessageBean_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageBean;)V

    return-void
.end method
