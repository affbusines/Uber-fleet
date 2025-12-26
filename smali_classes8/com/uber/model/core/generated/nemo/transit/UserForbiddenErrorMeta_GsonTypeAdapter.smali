.class final Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile consent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/Consent;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mobileMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/MobileMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userForbiddenErrorCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->builder()Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 84
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ca

    goto :goto_5d

    :sswitch_36
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "consent"

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
    const-string v3, "mobileMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a6

    if-eq v2, v6, :cond_8b

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 117
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->mobileMeta_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->mobileMeta_adapter:Lmk/x;

    .line 121
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->mobileMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;->mobileMeta(Lcom/uber/model/core/generated/nemo/transit/MobileMeta;)Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;

    goto :goto_14

    .line 112
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;

    goto :goto_14

    .line 103
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->consent_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/Consent;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->consent_adapter:Lmk/x;

    .line 107
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->consent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/Consent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;->consent(Lcom/uber/model/core/generated/nemo/transit/Consent;)Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;

    goto/16 :goto_14

    .line 93
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->userForbiddenErrorCode_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    .line 95
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->userForbiddenErrorCode_adapter:Lmk/x;

    .line 98
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->userForbiddenErrorCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;->code(Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;)Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;

    goto/16 :goto_14

    .line 130
    :cond_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ca
    .sparse-switch
        -0x7e6e0639 -> :sswitch_54
        0x2eaded -> :sswitch_4a
        0x38b6c01a -> :sswitch_40
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->code()Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->userForbiddenErrorCode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->userForbiddenErrorCode_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->userForbiddenErrorCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->code()Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "consent"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->consent()Lcom/uber/model/core/generated/nemo/transit/Consent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->consent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/Consent;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->consent_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->consent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->consent()Lcom/uber/model/core/generated/nemo/transit/Consent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "message"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileMeta"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->mobileMeta()Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    move-result-object v0

    if-nez v0, :cond_70

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 66
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->mobileMeta_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->mobileMeta_adapter:Lmk/x;

    .line 70
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->mobileMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;->mobileMeta()Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/UserForbiddenErrorMeta;)V

    return-void
.end method
