.class final Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MessageRemote;",
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

.field private final gson:Lmk/e;

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jsonElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lmk/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jsonObject_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lmk/n;",
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


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageRemote;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;-><init>()V

    .line 104
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    :cond_2b
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_10c

    goto :goto_6a

    :sswitch_39
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v2, 0x4

    goto :goto_6a

    :sswitch_43
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v2, 0x3

    goto :goto_6a

    :sswitch_4d
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v2, 0x1

    goto :goto_6a

    :sswitch_57
    const-string v3, "schema_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v2, 0x0

    goto :goto_6a

    :sswitch_61
    const-string v3, "high_priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v2, 0x2

    :cond_6a
    :goto_6a
    if-eqz v2, :cond_ea

    if-eq v2, v8, :cond_d1

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_9b

    if-eq v2, v5, :cond_78

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_15

    .line 144
    :cond_78
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 146
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Set;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    .line 148
    :cond_90
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    goto/16 :goto_15

    .line 136
    :cond_9b
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonObject_adapter:Lmk/x;

    if-nez v1, :cond_a9

    .line 138
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lmk/n;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonObject_adapter:Lmk/x;

    .line 140
    :cond_a9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/n;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setMeta(Lmk/n;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    goto/16 :goto_15

    .line 128
    :cond_b4
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_c2

    .line 130
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 132
    :cond_c2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    goto/16 :goto_15

    .line 120
    :cond_d1
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 122
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lmk/k;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    .line 124
    :cond_df
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/k;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setSealedData(Lmk/k;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    goto/16 :goto_15

    .line 112
    :cond_ea
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 114
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 116
    :cond_f8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setSchemaId(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    goto/16 :goto_15

    .line 156
    :cond_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 157
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->build()Lcom/uber/reporter/model/internal/MessageRemote;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_10c
    .sparse-switch
        -0xd20fc5f -> :sswitch_61
        -0x91eb387 -> :sswitch_57
        0x2eefaa -> :sswitch_4d
        0x331605 -> :sswitch_43
        0x363419 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageRemote;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MessageRemote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageRemote;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "schema_id"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getSchemaId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 52
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getSchemaId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "data"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getSealedData()Lmk/k;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 58
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lmk/k;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonElement_adapter:Lmk/x;

    .line 62
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getSealedData()Lmk/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "high_priority"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 70
    :cond_64
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->isHighPriority()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "meta"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getMeta()Lmk/n;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonObject_adapter:Lmk/x;

    if-nez v0, :cond_8c

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lmk/n;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->jsonObject_adapter:Lmk/x;

    .line 80
    :cond_8c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getMeta()Lmk/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "tags"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getTags()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 86
    :cond_a2
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->set__string_adapter:Lmk/x;

    .line 90
    :cond_bc
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageRemote;->getTags()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_c3
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

    .line 15
    check-cast p2, Lcom/uber/reporter/model/internal/MessageRemote;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MessageRemote_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageRemote;)V

    return-void
.end method
