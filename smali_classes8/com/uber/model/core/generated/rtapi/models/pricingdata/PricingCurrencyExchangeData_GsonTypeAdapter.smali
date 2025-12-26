.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_10a

    goto :goto_73

    :sswitch_38
    const-string v3, "currencyCodeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_42
    const-string v3, "explainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "fxRateIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "primaryFareContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "contextId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_e6

    if-eq v2, v8, :cond_dd

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 150
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 155
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->currencyCodeInfo(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    goto/16 :goto_14

    .line 140
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->fareContent_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->fareContent_adapter:Lmk/x;

    .line 145
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->fareContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->primaryFareContent(Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    goto/16 :goto_14

    .line 135
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    goto/16 :goto_14

    .line 125
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 130
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->explainer(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    goto/16 :goto_14

    .line 120
    :cond_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->fxRateIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    goto/16 :goto_14

    .line 111
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 115
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    goto/16 :goto_14

    .line 164
    :cond_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_10a
    .sparse-switch
        -0x183f70d6 -> :sswitch_6a
        0x36f3bb -> :sswitch_60
        0x5ae2909 -> :sswitch_56
        0x8bc3f1b -> :sswitch_4c
        0x131a6fe4 -> :sswitch_42
        0x78007b6c -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "fxRateIdentifier"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->fxRateIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "explainer"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->explainer()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 64
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->explainer()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "contextId"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->contextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryFareContent"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->primaryFareContent()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 72
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->fareContent_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->fareContent_adapter:Lmk/x;

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->fareContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->primaryFareContent()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "currencyCodeInfo"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->currencyCodeInfo()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 83
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 88
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->currencyCodeInfo()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    :goto_b9
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)V

    return-void
.end method
