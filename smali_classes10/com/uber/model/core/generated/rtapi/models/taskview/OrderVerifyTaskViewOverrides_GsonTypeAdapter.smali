.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__barcodeConfidenceLevelType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__barcodeType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__orderVerifyIncorrectItemViewState_orderVerifyIncorrectItemView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 132
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x50fde470

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x6550f313

    if-eq v3, v4, :cond_4c

    const v4, 0x69f47613

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "getIncorrectItemViewByState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "getBarcodeManualInputViewByItemConfidence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "getManualInputViewByBarcodeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_ba

    if-eq v2, v7, :cond_91

    if-eq v2, v6, :cond_69

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 191
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    aput-object v4, v3, v7

    .line 200
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 207
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 208
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 207
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getManualInputViewByBarcodeType(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;

    goto :goto_14

    .line 166
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__orderVerifyIncorrectItemViewState_orderVerifyIncorrectItemView_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;

    aput-object v4, v3, v7

    .line 177
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__orderVerifyIncorrectItemViewState_orderVerifyIncorrectItemView_adapter:Lmk/x;

    .line 184
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__orderVerifyIncorrectItemViewState_orderVerifyIncorrectItemView_adapter:Lmk/x;

    .line 186
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getIncorrectItemViewByState(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;

    goto/16 :goto_14

    .line 141
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeConfidenceLevelType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    aput-object v4, v3, v7

    .line 152
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeConfidenceLevelType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 159
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeConfidenceLevelType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 161
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 159
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getBarcodeManualInputViewByItemConfidence(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;

    goto/16 :goto_14

    .line 218
    :cond_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "getBarcodeManualInputViewByItemConfidence"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->getBarcodeManualInputViewByItemConfidence()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 54
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeConfidenceLevelType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    aput-object v6, v5, v1

    .line 64
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeConfidenceLevelType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 71
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeConfidenceLevelType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->getBarcodeManualInputViewByItemConfidence()Lkq/z;

    move-result-object v4

    .line 71
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "getIncorrectItemViewByState"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->getIncorrectItemViewByState()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_74

    .line 78
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__orderVerifyIncorrectItemViewState_orderVerifyIncorrectItemView_adapter:Lmk/x;

    if-nez v0, :cond_6b

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;

    aput-object v6, v5, v1

    .line 88
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__orderVerifyIncorrectItemViewState_orderVerifyIncorrectItemView_adapter:Lmk/x;

    .line 95
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__orderVerifyIncorrectItemViewState_orderVerifyIncorrectItemView_adapter:Lmk/x;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->getIncorrectItemViewByState()Lkq/z;

    move-result-object v4

    .line 95
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_74
    const-string v0, "getManualInputViewByBarcodeType"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->getManualInputViewByBarcodeType()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_83

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a8

    .line 102
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    if-nez v0, :cond_9f

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    aput-object v2, v3, v1

    .line 110
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 117
    :cond_9f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->immutableMap__barcodeType_orderVerifyBarcodeManualInputView_adapter:Lmk/x;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->getManualInputViewByBarcodeType()Lkq/z;

    move-result-object p2

    .line 117
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 120
    :goto_a8
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;)V

    return-void
.end method
