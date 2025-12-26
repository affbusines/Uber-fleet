.class final Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accountLinkingPreconditionErrorCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile accountLinkingPreconditionErrorType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

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

    if-eqz v1, :cond_ae

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

    sparse-switch v3, :sswitch_data_b6

    goto :goto_5d

    :sswitch_36
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_93

    if-eq v2, v6, :cond_79

    if-eq v2, v5, :cond_71

    if-eq v2, v4, :cond_69

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 119
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    goto :goto_14

    .line 114
    :cond_71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    goto :goto_14

    .line 103
    :cond_79
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorType_adapter:Lmk/x;

    if-nez v1, :cond_87

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorType_adapter:Lmk/x;

    .line 109
    :cond_87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->type(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    goto :goto_14

    .line 92
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorCode_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorCode_adapter:Lmk/x;

    .line 98
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->code(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    goto/16 :goto_14

    .line 128
    :cond_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    move-result-object p1

    return-object p1

    :sswitch_data_b6
    .sparse-switch
        0x2e39a2 -> :sswitch_54
        0x2eaded -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x6942258 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorCode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorCode_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorType_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->accountLinkingPreconditionErrorType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "body"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;)V

    return-void
.end method
