.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;",
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

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_124

    goto :goto_78

    :sswitch_33
    const-string v3, "formattedQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "measurementUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_47
    const-string v3, "pricedByUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_51
    const-string v3, "priceableQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_5b
    const-string v3, "soldByUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "selectedMeasurementUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_6f
    const-string v3, "unitQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_142

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 182
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 171
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->soldByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->selectedMeasurementUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 155
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->formattedQuantity(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 145
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->measurementUnit(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 135
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->priceableQuantity(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->unitQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    goto/16 :goto_14

    .line 191
    :cond_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object p1

    return-object p1

    :sswitch_data_124
    .sparse-switch
        -0x692621d1 -> :sswitch_6f
        -0x327538bb -> :sswitch_65
        -0x4f6b791 -> :sswitch_5b
        0x39d56fce -> :sswitch_51
        0x515d6296 -> :sswitch_47
        0x638eeb60 -> :sswitch_3d
        0x77cefd67 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_f4
        :pswitch_d9
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unitQuantity"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->unitQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceableQuantity"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->priceableQuantity()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->priceableQuantity()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "measurementUnit"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->measurementUnit()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 66
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->measurementUnit()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "formattedQuantity"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->formattedQuantity()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_70

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 72
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->formattedQuantity()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "selectedMeasurementUnit"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->selectedMeasurementUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "soldByUnit"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->soldByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 85
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->soldByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "pricedByUnit"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 97
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 103
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;)V

    return-void
.end method
