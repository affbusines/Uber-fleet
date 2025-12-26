.class final Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__charge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/fare/Charge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile serviceFee_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->builder()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_112

    goto :goto_7a

    :sswitch_35
    const-string v3, "charges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_3f
    const-string v3, "currency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_53
    const-string v3, "discounts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_5d
    const-string v3, "totalNotRounded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_67
    const-string v3, "profile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_71
    const-string v3, "serviceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_130

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 159
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->serviceFee_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->serviceFee_adapter:Lmk/x;

    .line 163
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->serviceFee_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->serviceFee(Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_9c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->totalNotRounded(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->profile(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Charge;

    aput-object v5, v3, v4

    .line 135
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    .line 139
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->discounts(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->currency(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Charge;

    aput-object v5, v3, v4

    .line 115
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    .line 119
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->charges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    goto/16 :goto_14

    .line 172
    :cond_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object p1

    return-object p1

    :sswitch_data_112
    .sparse-switch
        -0x66ce2b6f -> :sswitch_71
        -0x12717657 -> :sswitch_67
        -0xb5d5142 -> :sswitch_5d
        -0x739ccae -> :sswitch_53
        0x696db44 -> :sswitch_49
        0x224bf011 -> :sswitch_3f
        0x2c0d343f -> :sswitch_35
    .end sparse-switch

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_dc
        :pswitch_b7
        :pswitch_ae
        :pswitch_a5
        :pswitch_9c
        :pswitch_81
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;)V
    .registers 9
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

    const-string v0, "charges"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->charges()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 42
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Charge;

    aput-object v5, v4, v1

    .line 48
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    .line 52
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->charges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "currency"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->currency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "discounts"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->discounts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 60
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rt/shared/fare/Charge;

    aput-object v4, v2, v1

    .line 66
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    .line 70
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->immutableList__charge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->discounts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "profile"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->profile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalNotRounded"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->totalNotRounded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "serviceFee"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->serviceFee()Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 82
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->serviceFee_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->serviceFee_adapter:Lmk/x;

    .line 86
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->serviceFee_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->serviceFee()Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_c1
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
    check-cast p2, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;)V

    return-void
.end method
