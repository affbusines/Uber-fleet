.class final Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile invalidRequestErrorCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 61
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eaded

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_4e

    :cond_45
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_5e

    if-eq v2, v5, :cond_56

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 81
    :cond_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    goto :goto_14

    .line 70
    :cond_5e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->invalidRequestErrorCode_adapter:Lmk/x;

    if-nez v1, :cond_6c

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    .line 72
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->invalidRequestErrorCode_adapter:Lmk/x;

    .line 76
    :cond_6c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->invalidRequestErrorCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    goto :goto_14

    .line 90
    :cond_78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;->code()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 39
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->invalidRequestErrorCode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    .line 41
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->invalidRequestErrorCode_adapter:Lmk/x;

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->invalidRequestErrorCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;->code()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "message"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;)V

    return-void
.end method
