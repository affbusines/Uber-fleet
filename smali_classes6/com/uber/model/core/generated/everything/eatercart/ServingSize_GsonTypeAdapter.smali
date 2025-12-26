.class final Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/ServingSize;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile decimal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/Decimal;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile measurementUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile servingRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ServingRange;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ServingSize;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;->builder()Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x36d984

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x6ac9171

    if-eq v3, v4, :cond_4b

    const v4, 0x5e04a891

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "servingRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "unit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 115
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->servingRange_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ServingRange;

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->servingRange_adapter:Lmk/x;

    .line 120
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->servingRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ServingRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;->servingRange(Lcom/uber/model/core/generated/everything/eatercart/ServingRange;)Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;

    goto :goto_14

    .line 106
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 110
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;->value(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;

    goto/16 :goto_14

    .line 95
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 97
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 101
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;->unit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;

    goto/16 :goto_14

    .line 129
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ServingSize;)V
    .registers 5
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

    const-string v0, "unit"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;->unit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;->unit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "value"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;->value()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;->value()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "servingRange"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;->servingRange()Lcom/uber/model/core/generated/everything/eatercart/ServingRange;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->servingRange_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ServingRange;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->servingRange_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->servingRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;->servingRange()Lcom/uber/model/core/generated/everything/eatercart/ServingRange;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ServingSize_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ServingSize;)V

    return-void
.end method
