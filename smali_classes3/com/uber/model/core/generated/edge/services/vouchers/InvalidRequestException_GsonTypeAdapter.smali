.class final Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__string_immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile invalidRequestCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;->builder()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eaded

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_4c

    const v4, 0x5cd8f242

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "details"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_ba

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->invalidRequestCode_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->invalidRequestCode_adapter:Lmk/x;

    .line 127
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->invalidRequestCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->code(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;

    goto :goto_14

    .line 101
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->immutableMap__string_immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lkq/y;

    new-array v6, v7, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    .line 111
    invoke-static {v4, v6}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v7

    .line 108
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->immutableMap__string_immutableList__string_adapter:Lmk/x;

    .line 116
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->immutableMap__string_immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->details(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;

    goto/16 :goto_14

    .line 96
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;

    goto/16 :goto_14

    .line 136
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->build()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "message"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "details"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;->details()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5a

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->immutableMap__string_immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_51

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lkq/y;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    .line 57
    invoke-static {v3, v6}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v5

    .line 54
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->immutableMap__string_immutableList__string_adapter:Lmk/x;

    .line 62
    :cond_51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->immutableMap__string_immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;->details()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5a
    const-string v0, "code"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;->code()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    move-result-object v0

    if-nez v0, :cond_69

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_80

    .line 68
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->invalidRequestCode_adapter:Lmk/x;

    if-nez v0, :cond_77

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->invalidRequestCode_adapter:Lmk/x;

    .line 73
    :cond_77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->invalidRequestCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;->code()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_80
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)V

    return-void
.end method
