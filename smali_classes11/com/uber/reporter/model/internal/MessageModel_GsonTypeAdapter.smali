.class final Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MessageModel;",
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

.field private volatile messageType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageType;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageModel;->builder()Lcom/uber/reporter/model/internal/MessageModel$Builder;

    move-result-object v0

    .line 88
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_d4

    goto :goto_5d

    :sswitch_36
    const-string v3, "group_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "message_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "message_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b3

    if-eq v2, v6, :cond_9a

    if-eq v2, v5, :cond_81

    if-eq v2, v4, :cond_69

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 120
    :cond_69
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 122
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    .line 124
    :cond_77
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->messageBean(Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    goto :goto_14

    .line 112
    :cond_81
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 114
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 116
    :cond_8f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    goto/16 :goto_14

    .line 104
    :cond_9a
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 106
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    .line 108
    :cond_a8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->messageType(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    goto/16 :goto_14

    .line 96
    :cond_b3
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 98
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 100
    :cond_c1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->messageUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    goto/16 :goto_14

    .line 132
    :cond_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 133
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->build()Lcom/uber/reporter/model/internal/MessageModel;

    move-result-object p1

    return-object p1

    :sswitch_data_d4
    .sparse-switch
        -0x4ca7cb8e -> :sswitch_54
        -0x4ca7670d -> :sswitch_4a
        0x38b73479 -> :sswitch_40
        0x4c71ed7b -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MessageModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MessageModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageModel;)V
    .registers 5
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

    const-string v0, "message_uuid"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->messageUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 44
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->messageUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "message_type"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    .line 54
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "group_uuid"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->groupUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 60
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 64
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->groupUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "content"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object v0

    if-nez v0, :cond_84

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 70
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->messageBean_adapter:Lmk/x;

    .line 74
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
    :goto_99
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
    check-cast p2, Lcom/uber/reporter/model/internal/MessageModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MessageModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MessageModel;)V

    return-void
.end method
