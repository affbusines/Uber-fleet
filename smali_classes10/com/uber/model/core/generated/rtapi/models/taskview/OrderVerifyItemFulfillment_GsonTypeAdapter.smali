.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile barcodeItemFulfillment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile orderItemFulfillmentCartDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemFulfillment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderVerifyItemFulfillmentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "orderItemFulfillment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "orderItemFulfillmentCartDataModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "barcodeItemFulfillment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderVerifyItemFulfillmentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderVerifyItemFulfillmentUnionType_adapter:Lmk/x;

    .line 154
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderVerifyItemFulfillmentUnionType_adapter:Lmk/x;

    .line 155
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    if-eqz v1, :cond_14

    .line 158
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    goto :goto_14

    .line 136
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillmentCartDataModel_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillmentCartDataModel_adapter:Lmk/x;

    .line 142
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillmentCartDataModel_adapter:Lmk/x;

    .line 143
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillmentCartDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    goto/16 :goto_14

    .line 125
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->barcodeItemFulfillment_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->barcodeItemFulfillment_adapter:Lmk/x;

    .line 131
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->barcodeItemFulfillment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->barcodeItemFulfillment(Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    goto/16 :goto_14

    .line 114
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillment_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillment_adapter:Lmk/x;

    .line 120
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillment(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    goto/16 :goto_14

    .line 168
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x39c75bd5 -> :sswitch_54
        -0x2461a3e -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x29f5cf9d -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;)V
    .registers 5
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

    const-string v0, "orderItemFulfillment"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->orderItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillment_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillment_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->orderItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "barcodeItemFulfillment"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->barcodeItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->barcodeItemFulfillment_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->barcodeItemFulfillment_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->barcodeItemFulfillment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->barcodeItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "orderItemFulfillmentCartDataModel"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->orderItemFulfillmentCartDataModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillmentCartDataModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillmentCartDataModel_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderItemFulfillmentCartDataModel_adapter:Lmk/x;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->orderItemFulfillmentCartDataModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderVerifyItemFulfillmentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderVerifyItemFulfillmentUnionType_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->orderVerifyItemFulfillmentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;)V

    return-void
.end method
