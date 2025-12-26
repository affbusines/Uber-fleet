.class final Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eatsPromotionCodeInvalidErrorCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionCodeInvalidErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile promotionCodeInvalidErrorData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidErrorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_b6

    goto :goto_5d

    :sswitch_36
    const-string v3, "errorKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_93

    if-eq v2, v6, :cond_8b

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 112
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->promotionCodeInvalidErrorData_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidErrorData;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->promotionCodeInvalidErrorData_adapter:Lmk/x;

    .line 118
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->promotionCodeInvalidErrorData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidErrorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidErrorData;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;

    goto :goto_14

    .line 107
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;->errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;

    goto :goto_14

    .line 102
    :cond_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;

    goto :goto_14

    .line 91
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->eatsPromotionCodeInvalidErrorCode_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionCodeInvalidErrorCode;

    .line 93
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->eatsPromotionCodeInvalidErrorCode_adapter:Lmk/x;

    .line 97
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->eatsPromotionCodeInvalidErrorCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionCodeInvalidErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionCodeInvalidErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;

    goto/16 :goto_14

    .line 127
    :cond_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;

    move-result-object p1

    return-object p1

    :sswitch_data_b6
    .sparse-switch
        0x2eaded -> :sswitch_54
        0x2eefaa -> :sswitch_4a
        0x38eb0007 -> :sswitch_40
        0x5336b737 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;)V
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

    const-string v0, "code"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;->code()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionCodeInvalidErrorCode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->eatsPromotionCodeInvalidErrorCode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionCodeInvalidErrorCode;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->eatsPromotionCodeInvalidErrorCode_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->eatsPromotionCodeInvalidErrorCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;->code()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionCodeInvalidErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "message"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "errorKey"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;->errorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "data"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;->data()Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidErrorData;

    move-result-object v0

    if-nez v0, :cond_56

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 62
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->promotionCodeInvalidErrorData_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidErrorData;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->promotionCodeInvalidErrorData_adapter:Lmk/x;

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->promotionCodeInvalidErrorData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;->data()Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidErrorData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatsexception/PromotionCodeInvalidException;)V

    return-void
.end method
