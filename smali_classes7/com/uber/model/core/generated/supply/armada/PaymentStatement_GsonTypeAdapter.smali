.class final Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/PaymentStatement;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earningsBreakdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earningsSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__earningsBreakdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__earningsSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->builder()Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_5e

    :sswitch_37
    const-string v3, "days"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "promotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_4b
    const-string v3, "summary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_55
    const-string v3, "breakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_a9

    if-eq v2, v5, :cond_84

    if-eq v2, v4, :cond_6a

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 160
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsBreakdown_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsBreakdown_adapter:Lmk/x;

    .line 165
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsBreakdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->promotion(Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    goto :goto_14

    .line 144
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    aput-object v4, v3, v6

    .line 150
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    .line 155
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    goto/16 :goto_14

    .line 134
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsSummary_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsSummary_adapter:Lmk/x;

    .line 139
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->summary(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    goto/16 :goto_14

    .line 119
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsSummary_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    aput-object v4, v3, v6

    .line 125
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsSummary_adapter:Lmk/x;

    .line 129
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->days(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    goto/16 :goto_14

    .line 174
    :cond_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 175
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->build()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x711919df -> :sswitch_55
        -0x6eb9585a -> :sswitch_4b
        -0x2fa3035d -> :sswitch_41
        0x2ef057 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/PaymentStatement;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "days"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsSummary_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    aput-object v5, v4, v1

    .line 56
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsSummary_adapter:Lmk/x;

    .line 60
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "summary"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsSummary_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 68
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsSummary_adapter:Lmk/x;

    .line 70
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "breakdown"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 76
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    aput-object v4, v2, v1

    .line 82
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    .line 86
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "promotion"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 92
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsBreakdown_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsBreakdown_adapter:Lmk/x;

    .line 96
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->earningsBreakdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 98
    :goto_b7
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
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/PaymentStatement;)V

    return-void
.end method
