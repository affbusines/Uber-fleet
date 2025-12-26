.class final Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/app/session/cookie/model/SessionCookie;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/app/session/cookie/model/ActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile timestamp_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/app/session/cookie/model/Timestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/app/session/cookie/model/SessionCookie;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 70
    invoke-static {}, Lcom/uber/app/session/cookie/model/SessionCookie;->builder()Lcom/uber/app/session/cookie/model/SessionCookie$Builder;

    move-result-object v0

    .line 71
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x54d081ca

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, -0x32e3b25b

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "cookie_created_at"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_6e

    if-eq v2, v5, :cond_56

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 89
    iget-object v1, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/app/session/cookie/model/ActionType;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 91
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/app/session/cookie/model/ActionType;

    invoke-virtual {v0, v1}, Lcom/uber/app/session/cookie/model/SessionCookie$Builder;->action(Lcom/uber/app/session/cookie/model/ActionType;)Lcom/uber/app/session/cookie/model/SessionCookie$Builder;

    goto :goto_14

    .line 79
    :cond_6e
    iget-object v1, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v1, :cond_7c

    .line 81
    iget-object v1, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/app/session/cookie/model/Timestamp;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 83
    :cond_7c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/app/session/cookie/model/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/app/session/cookie/model/SessionCookie$Builder;->cookieCreatedAt(Lcom/uber/app/session/cookie/model/Timestamp;)Lcom/uber/app/session/cookie/model/SessionCookie$Builder;

    goto :goto_14

    .line 99
    :cond_86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 100
    invoke-virtual {v0}, Lcom/uber/app/session/cookie/model/SessionCookie$Builder;->build()Lcom/uber/app/session/cookie/model/SessionCookie;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/app/session/cookie/model/SessionCookie;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCookie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/app/session/cookie/model/SessionCookie;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cookie_created_at"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/app/session/cookie/model/SessionCookie;->cookieCreatedAt()Lcom/uber/app/session/cookie/model/Timestamp;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/app/session/cookie/model/Timestamp;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 48
    :cond_26
    invoke-virtual {p2}, Lcom/uber/app/session/cookie/model/SessionCookie;->cookieCreatedAt()Lcom/uber/app/session/cookie/model/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "action"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/app/session/cookie/model/SessionCookie;->action()Lcom/uber/app/session/cookie/model/ActionType;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 54
    :cond_3c
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/app/session/cookie/model/ActionType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 58
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/app/session/cookie/model/SessionCookie;->action()Lcom/uber/app/session/cookie/model/ActionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
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

    .line 25
    check-cast p2, Lcom/uber/app/session/cookie/model/SessionCookie;

    invoke-virtual {p0, p1, p2}, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/app/session/cookie/model/SessionCookie;)V

    return-void
.end method
