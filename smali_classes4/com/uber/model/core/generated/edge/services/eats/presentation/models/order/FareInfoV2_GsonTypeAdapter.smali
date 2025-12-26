.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile formattedAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__chargeV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__userFareInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_100

    goto :goto_5e

    :sswitch_37
    const-string v3, "priceBreakdowns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "charges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_55
    const-string v3, "usersFareInfoV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_dc

    if-eq v2, v7, :cond_b7

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_6a

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 185
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__userFareInfo_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo;

    aput-object v4, v3, v6

    .line 192
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__userFareInfo_adapter:Lmk/x;

    .line 197
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__userFareInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->usersFareInfoV2(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    goto :goto_14

    .line 165
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;

    aput-object v4, v3, v7

    .line 173
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 179
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 180
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 179
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->priceBreakdowns(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    goto/16 :goto_14

    .line 148
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__chargeV2_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2;

    aput-object v4, v3, v6

    .line 155
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__chargeV2_adapter:Lmk/x;

    .line 160
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__chargeV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->charges(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    goto/16 :goto_14

    .line 137
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 143
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->total(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    goto/16 :goto_14

    .line 206
    :cond_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_100
    .sparse-switch
        -0x709f1a40 -> :sswitch_55
        0x696db44 -> :sswitch_4b
        0x2c0d343f -> :sswitch_41
        0x3535249b -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "charges"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->charges()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__chargeV2_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2;

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__chargeV2_adapter:Lmk/x;

    .line 75
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__chargeV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->charges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "priceBreakdowns"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->priceBreakdowns()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_70

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 81
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;

    aput-object v5, v4, v2

    .line 89
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 95
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->priceBreakdowns()Lkq/z;

    move-result-object v3

    .line 95
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_96
    const-string v0, "usersFareInfoV2"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->usersFareInfoV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a5

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c6

    .line 102
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__userFareInfo_adapter:Lmk/x;

    if-nez v0, :cond_bd

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo;

    aput-object v4, v2, v1

    .line 109
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__userFareInfo_adapter:Lmk/x;

    .line 114
    :cond_bd
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->immutableList__userFareInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;->usersFareInfoV2()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_c6
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;)V

    return-void
.end method
