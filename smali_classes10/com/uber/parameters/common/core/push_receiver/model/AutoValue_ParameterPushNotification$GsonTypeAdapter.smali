.class final Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    invoke-static {}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->builder()Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    move-result-object v0

    .line 93
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 99
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "timestamp"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 102
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 104
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 106
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->timestamp(Ljava/lang/Long;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "protocol"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 110
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 112
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 114
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->protocol(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "message"

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 118
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 120
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 122
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->message(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "cmd"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 126
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 128
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 130
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->cmd(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    goto/16 :goto_14

    .line 133
    :cond_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 137
    :cond_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->build()Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ParameterPushNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestamp"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->timestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->timestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "protocol"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->protocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 58
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "message"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 70
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "cmd"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->cmd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 76
    :cond_84
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 78
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_92
    invoke-virtual {p2}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->cmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
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

    .line 27
    check-cast p2, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)V

    return-void
.end method
