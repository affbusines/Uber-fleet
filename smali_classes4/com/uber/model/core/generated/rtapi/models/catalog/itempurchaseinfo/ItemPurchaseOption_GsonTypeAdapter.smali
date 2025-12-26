.class final Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile decimal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile itemQuantityConstraintsV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemQuantityConstraints_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;",
            ">;"
        }
    .end annotation
.end field

.field private volatile measurementUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_124

    goto :goto_78

    :sswitch_33
    const-string v3, "quantityConstraints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_3d
    const-string v3, "quantityConstraintsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "soldByUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "pricedByToSoldByUnitConversionInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_5b
    const-string v3, "purchasePrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_65
    const-string v3, "purchasePriceV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_6f
    const-string v3, "itemQuantityAbbreviation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_142

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 186
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 192
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 193
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;

    .line 192
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 181
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->purchasePriceV2(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraintsV2_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraintsV2_adapter:Lmk/x;

    .line 170
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraintsV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->quantityConstraintsV2(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->itemQuantityAbbreviation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->purchasePrice(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    .line 149
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->quantityConstraints(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 138
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->soldByUnit(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    goto/16 :goto_14

    .line 202
    :cond_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;

    move-result-object p1

    return-object p1

    :sswitch_data_124
    .sparse-switch
        -0x6d356cd4 -> :sswitch_6f
        -0x51d6529c -> :sswitch_65
        -0x4fbc4b38 -> :sswitch_5b
        -0x231375a0 -> :sswitch_51
        -0x4f6b791 -> :sswitch_47
        0xb50c087 -> :sswitch_3d
        0x314b34ab -> :sswitch_33
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_101
        :pswitch_e6
        :pswitch_d9
        :pswitch_d0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;)V
    .registers 5
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

    const-string v0, "soldByUnit"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->soldByUnit()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->soldByUnit()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "quantityConstraints"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->quantityConstraints()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraints_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->quantityConstraints()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "purchasePrice"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->purchasePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemQuantityAbbreviation"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->itemQuantityAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantityConstraintsV2"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->quantityConstraintsV2()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraintsV2_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraintsV2_adapter:Lmk/x;

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->itemQuantityConstraintsV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->quantityConstraintsV2()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "purchasePriceV2"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->purchasePriceV2()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 91
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 96
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->purchasePriceV2()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "pricedByToSoldByUnitConversionInfo"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->pricedByToSoldByUnitConversionInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 102
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 108
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->pricedByToSoldByUnitConversionInfo_adapter:Lmk/x;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->pricedByToSoldByUnitConversionInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;

    move-result-object p2

    .line 108
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    :goto_df
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;)V

    return-void
.end method
