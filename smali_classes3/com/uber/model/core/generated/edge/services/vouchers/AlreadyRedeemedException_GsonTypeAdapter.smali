.class final Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alreadyRedeemedCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedCode;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vouchers/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;->builder()Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_b8

    goto :goto_5d

    :sswitch_36
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "voucherUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a6

    if-eq v2, v6, :cond_8b

    if-eq v2, v5, :cond_71

    if-eq v2, v4, :cond_69

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 109
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;

    goto :goto_14

    .line 98
    :cond_71
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->alreadyRedeemedCode_adapter:Lmk/x;

    if-nez v1, :cond_7f

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedCode;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->alreadyRedeemedCode_adapter:Lmk/x;

    .line 104
    :cond_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->alreadyRedeemedCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;->code(Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedCode;)Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;

    goto :goto_14

    .line 88
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vouchers/UUID;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 93
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vouchers/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;->voucherUuid(Lcom/uber/model/core/generated/edge/services/vouchers/UUID;)Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;

    goto/16 :goto_14

    .line 83
    :cond_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;

    goto/16 :goto_14

    .line 118
    :cond_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException$Builder;->build()Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_b8
    .sparse-switch
        -0x53121077 -> :sswitch_54
        0x2eaded -> :sswitch_4a
        0x6942258 -> :sswitch_40
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "message"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "voucherUuid"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;->voucherUuid()Lcom/uber/model/core/generated/edge/services/vouchers/UUID;

    move-result-object v0

    if-nez v0, :cond_24

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 43
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vouchers/UUID;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 47
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;->voucherUuid()Lcom/uber/model/core/generated/edge/services/vouchers/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "code"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;->code()Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedCode;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 53
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->alreadyRedeemedCode_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedCode;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->alreadyRedeemedCode_adapter:Lmk/x;

    .line 58
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->alreadyRedeemedCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;->code()Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;)V

    return-void
.end method
