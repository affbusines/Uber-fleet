.class final Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile temporalUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timeRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->builder()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xf4277f9

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x16fae70

    if-eq v3, v4, :cond_4b

    const v4, 0x16e8b09b

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "periodType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "timeRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "periodLength"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 100
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->timeRange_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    .line 102
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->timeRange_adapter:Lmk/x;

    .line 106
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->timeRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->timeRange(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    goto :goto_14

    .line 89
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->temporalUnit_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 91
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->temporalUnit_adapter:Lmk/x;

    .line 95
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->temporalUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodType(Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    goto/16 :goto_14

    .line 84
    :cond_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodLength(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    goto/16 :goto_14

    .line 115
    :cond_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;)V
    .registers 5
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

    const-string v0, "periodLength"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->periodLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "periodType"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->periodType()Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    move-result-object v0

    if-nez v0, :cond_24

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->temporalUnit_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->temporalUnit_adapter:Lmk/x;

    .line 49
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->temporalUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->periodType()Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "timeRange"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->timeRange()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 55
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->timeRange_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->timeRange_adapter:Lmk/x;

    .line 61
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->timeRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->timeRange()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;)V

    return-void
.end method
