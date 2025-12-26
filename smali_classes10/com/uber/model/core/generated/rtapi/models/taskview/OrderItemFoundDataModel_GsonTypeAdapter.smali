.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile orderItemFulfillmentFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemQuantity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderVerifyBarcode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_141

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_14a

    goto :goto_82

    :sswitch_33
    const-string v3, "itemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_3d
    const-string v3, "priceableQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_47
    const-string v3, "fulfillmentFlowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_51
    const-string v3, "categoryType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_5b
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_65
    const-string v3, "barcode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_6f
    const-string v3, "itemQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_79
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_16c

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 200
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemType_adapter:Lmk/x;

    .line 205
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->itemType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 195
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->price(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->categoryType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemQuantity_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemQuantity_adapter:Lmk/x;

    .line 180
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemQuantity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->itemQuantity(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemFulfillmentFlowType_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemFulfillmentFlowType_adapter:Lmk/x;

    .line 170
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemFulfillmentFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->fulfillmentFlowType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 159
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->priceableQuantity(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderVerifyBarcode_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderVerifyBarcode_adapter:Lmk/x;

    .line 150
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderVerifyBarcode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->barcode(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->quantity(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;

    goto/16 :goto_14

    .line 214
    :cond_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_14a
    .sparse-switch
        -0x4c979b75 -> :sswitch_79
        -0x27227f42 -> :sswitch_6f
        -0x13e21780 -> :sswitch_65
        0x65fb149 -> :sswitch_5b
        0x19681158 -> :sswitch_51
        0x1c6eb586 -> :sswitch_47
        0x39d56fce -> :sswitch_3d
        0x462fbced -> :sswitch_33
    .end sparse-switch

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_134
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantity"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->quantity()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "barcode"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->barcode()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;

    move-result-object v0

    if-nez v0, :cond_24

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 54
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderVerifyBarcode_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderVerifyBarcode_adapter:Lmk/x;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderVerifyBarcode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->barcode()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "priceableQuantity"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->priceableQuantity()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 69
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->priceableQuantity()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "fulfillmentFlowType"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemFulfillmentFlowType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemFulfillmentFlowType_adapter:Lmk/x;

    .line 81
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemFulfillmentFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "itemQuantity"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v0

    if-nez v0, :cond_96

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 87
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemQuantity_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemQuantity_adapter:Lmk/x;

    .line 92
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemQuantity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "categoryType"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->categoryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 100
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "itemType"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemType_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemType_adapter:Lmk/x;

    .line 116
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->orderItemType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
    :goto_105
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;)V

    return-void
.end method
