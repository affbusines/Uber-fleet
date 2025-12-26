.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile productConfigurationActionDataUnionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationButtonsActionData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationCarouselActionData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationSingleButtonActionData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationStepperActionData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationToggleActionData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "carouselData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "stepperData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "toggleData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "singleButtonData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "buttonsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 210
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationActionDataUnionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationActionDataUnionUnionType_adapter:Lmk/x;

    .line 216
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationActionDataUnionUnionType_adapter:Lmk/x;

    .line 217
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    if-eqz v1, :cond_14

    .line 220
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    goto/16 :goto_14

    .line 199
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationCarouselActionData_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationCarouselActionData_adapter:Lmk/x;

    .line 205
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationCarouselActionData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->carouselData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    goto/16 :goto_14

    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationStepperActionData_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationStepperActionData_adapter:Lmk/x;

    .line 194
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationStepperActionData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->stepperData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    goto/16 :goto_14

    .line 176
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationSingleButtonActionData_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationSingleButtonActionData_adapter:Lmk/x;

    .line 182
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationSingleButtonActionData_adapter:Lmk/x;

    .line 183
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    .line 182
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->singleButtonData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    goto/16 :goto_14

    .line 165
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationButtonsActionData_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationButtonsActionData_adapter:Lmk/x;

    .line 171
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationButtonsActionData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->buttonsData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    goto/16 :goto_14

    .line 154
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationToggleActionData_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationToggleActionData_adapter:Lmk/x;

    .line 160
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationToggleActionData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->toggleData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    goto/16 :goto_14

    .line 230
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x67da8535 -> :sswitch_6a
        -0x4320b79c -> :sswitch_60
        -0x32d6aae2 -> :sswitch_56
        0x368f3a -> :sswitch_4c
        0x5d013a1b -> :sswitch_42
        0x667d152a -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "toggleData"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->toggleData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationToggleActionData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationToggleActionData_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationToggleActionData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->toggleData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "buttonsData"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->buttonsData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationButtonsActionData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationButtonsActionData_adapter:Lmk/x;

    .line 81
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationButtonsActionData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->buttonsData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "singleButtonData"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->singleButtonData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 87
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationSingleButtonActionData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationSingleButtonActionData_adapter:Lmk/x;

    .line 93
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationSingleButtonActionData_adapter:Lmk/x;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->singleButtonData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "stepperData"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->stepperData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 100
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationStepperActionData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationStepperActionData_adapter:Lmk/x;

    .line 106
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationStepperActionData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->stepperData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "carouselData"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->carouselData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 112
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationCarouselActionData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationCarouselActionData_adapter:Lmk/x;

    .line 118
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationCarouselActionData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->carouselData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 124
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationActionDataUnionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationActionDataUnionUnionType_adapter:Lmk/x;

    .line 130
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->productConfigurationActionDataUnionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;)V

    return-void
.end method
