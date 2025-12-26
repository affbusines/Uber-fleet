.class final Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile decimal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile itemQuantityConstraints_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;",
            ">;"
        }
    .end annotation
.end field

.field private volatile measurementUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->builder()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_68

    :sswitch_37
    const-string v3, "quantityConstraints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_41
    const-string v3, "soldByUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "pricedByToSoldByUnitConversionInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_55
    const-string v3, "purchasePrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "itemQuantityAbbreviation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_cf

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 150
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 156
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 157
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    goto :goto_14

    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->itemQuantityAbbreviation(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 135
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 140
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->purchasePrice(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 124
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    if-nez v1, :cond_c2

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    .line 130
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->quantityConstraints(Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 113
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_dd

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 119
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->soldByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 166
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x6d356cd4 -> :sswitch_5f
        -0x4fbc4b38 -> :sswitch_55
        -0x231375a0 -> :sswitch_4b
        -0x4f6b791 -> :sswitch_41
        0x314b34ab -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "soldByUnit"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->soldByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->soldByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "quantityConstraints"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->quantityConstraints()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->quantityConstraints()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "purchasePrice"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->purchasePrice()Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->purchasePrice()Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "itemQuantityAbbreviation"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->itemQuantityAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pricedByToSoldByUnitConversionInfo"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->pricedByToSoldByUnitConversionInfo()Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 89
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;->pricedByToSoldByUnitConversionInfo()Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;)V

    return-void
.end method
