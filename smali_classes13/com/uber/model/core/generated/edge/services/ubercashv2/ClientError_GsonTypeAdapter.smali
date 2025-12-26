.class final Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientErrorCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ce

    goto :goto_5d

    :sswitch_36
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "isRetryable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_54
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_aa

    if-eq v2, v6, :cond_8f

    if-eq v2, v5, :cond_75

    if-eq v2, v4, :cond_69

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->isRetryable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    goto :goto_14

    .line 112
    :cond_75
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 116
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->message(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    goto :goto_14

    .line 103
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 107
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    goto/16 :goto_14

    .line 92
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->clientErrorCode_adapter:Lmk/x;

    if-nez v1, :cond_b8

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->clientErrorCode_adapter:Lmk/x;

    .line 98
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->clientErrorCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->code(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    goto/16 :goto_14

    .line 130
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->build()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ce
    .sparse-switch
        0x2eaded -> :sswitch_54
        0x6942258 -> :sswitch_4a
        0xa3f65f8 -> :sswitch_40
        0x38eb0007 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)V
    .registers 5
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

    const-string v0, "code"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->clientErrorCode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->clientErrorCode_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->clientErrorCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 57
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "message"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_64

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 63
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 67
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "isRetryable"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;->isRetryable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 71
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)V

    return-void
.end method
