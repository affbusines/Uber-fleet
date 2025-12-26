.class final Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile disallowNonPartnerAsPartnerCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile errorData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 76
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eaded

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x2eefaa

    if-eq v3, v4, :cond_4b

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8a

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 101
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->errorData_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->errorData_adapter:Lmk/x;

    .line 106
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->errorData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    goto :goto_14

    .line 96
    :cond_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    goto :goto_14

    .line 85
    :cond_8a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->disallowNonPartnerAsPartnerCode_adapter:Lmk/x;

    if-nez v1, :cond_98

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    .line 87
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->disallowNonPartnerAsPartnerCode_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->disallowNonPartnerAsPartnerCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    goto/16 :goto_14

    .line 115
    :cond_a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)V
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

    const-string v0, "code"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->code()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->disallowNonPartnerAsPartnerCode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->disallowNonPartnerAsPartnerCode_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->disallowNonPartnerAsPartnerCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->code()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "message"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "data"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->errorData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->errorData_adapter:Lmk/x;

    .line 62
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->errorData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)V

    return-void
.end method
