.class final Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cents_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Cents;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->builder()Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fa

    goto :goto_78

    :sswitch_33
    const-string v3, "actualServiceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_3d
    const-string v3, "multiplier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_47
    const-string v3, "dynamicBookingFeeTier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_51
    const-string v3, "originalServiceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_5b
    const-string v3, "additive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "serviceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "fareBadgeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_118

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    .line 126
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->actualServiceFee(Lcom/uber/model/core/generated/edge/models/eats/common/Cents;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    goto/16 :goto_14

    .line 111
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    .line 116
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->originalServiceFee(Lcom/uber/model/core/generated/edge/models/eats/common/Cents;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    goto/16 :goto_14

    .line 106
    :pswitch_b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->fareBadgeText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    goto/16 :goto_14

    .line 101
    :pswitch_be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->dynamicBookingFeeTier(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    goto/16 :goto_14

    .line 96
    :pswitch_cb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    goto/16 :goto_14

    .line 91
    :pswitch_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    goto/16 :goto_14

    .line 86
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;

    goto/16 :goto_14

    .line 135
    :cond_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_fa
    .sparse-switch
        -0x694a991e -> :sswitch_6f
        -0x66ce2b6f -> :sswitch_65
        -0x491c4434 -> :sswitch_5b
        -0x41eb16be -> :sswitch_51
        -0xd8365f2 -> :sswitch_47
        0x4b677dc1 -> :sswitch_3d
        0x5d4f40bf -> :sswitch_33
    .end sparse-switch

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_d8
        :pswitch_cb
        :pswitch_be
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;)V
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

    const-string v0, "serviceFee"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->serviceFee()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additive"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->additive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "multiplier"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->multiplier()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dynamicBookingFeeTier"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->dynamicBookingFeeTier()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareBadgeText"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->fareBadgeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originalServiceFee"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->originalServiceFee()Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    move-result-object v0

    if-nez v0, :cond_54

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 49
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    .line 53
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->originalServiceFee()Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "actualServiceFee"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->actualServiceFee()Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 59
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    .line 63
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->cents_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;->actualServiceFee()Lcom/uber/model/core/generated/edge/models/eats/common/Cents;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_91
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats/common/FareInfo;)V

    return-void
.end method
