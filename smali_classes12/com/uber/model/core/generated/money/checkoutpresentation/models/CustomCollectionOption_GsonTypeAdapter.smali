.class final Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile collectionInfoMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile collectionSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customCurrencySize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile decimalCurrencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__conditionalCollectionInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;",
            ">;>;"
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

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_136

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_13e

    goto :goto_7a

    :sswitch_35
    const-string v3, "collectionInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_3f
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_53
    const-string v3, "collectionSummary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_5d
    const-string v3, "conditions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_67
    const-string v3, "customCurrencySize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_71
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_15c

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 215
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->customCurrencySize_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->customCurrencySize_adapter:Lmk/x;

    .line 221
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->customCurrencySize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->customCurrencySize(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionSummary_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionSummary_adapter:Lmk/x;

    .line 210
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->collectionSummary(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->immutableList__conditionalCollectionInfo_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;

    aput-object v4, v3, v5

    .line 194
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->immutableList__conditionalCollectionInfo_adapter:Lmk/x;

    .line 199
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->immutableList__conditionalCollectionInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->conditions(Ljava/util/List;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    .line 182
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->collectionInfo(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    .line 171
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 160
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    goto/16 :goto_14

    .line 230
    :cond_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

    move-result-object p1

    return-object p1

    :sswitch_data_13e
    .sparse-switch
        -0x5445afa8 -> :sswitch_71
        -0x4f55ee3d -> :sswitch_67
        -0x377bc948 -> :sswitch_5d
        -0x2fdc7cd8 -> :sswitch_53
        0xd1b -> :sswitch_49
        0x6942258 -> :sswitch_3f
        0x1284086c -> :sswitch_35
    .end sparse-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_b7
        :pswitch_9c
        :pswitch_81
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;)V
    .registers 8
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

    const-string v0, "id"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_24

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 56
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 61
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "amount"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 67
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "collectionInfo"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->collectionInfo()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->collectionInfo()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "conditions"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->conditions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->immutableList__conditionalCollectionInfo_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;

    aput-object v4, v2, v3

    .line 98
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->immutableList__conditionalCollectionInfo_adapter:Lmk/x;

    .line 103
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->immutableList__conditionalCollectionInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->conditions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "collectionSummary"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->collectionSummary()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 109
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionSummary_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionSummary_adapter:Lmk/x;

    .line 115
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->collectionSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->collectionSummary()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "customCurrencySize"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->customCurrencySize()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 121
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->customCurrencySize_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->customCurrencySize_adapter:Lmk/x;

    .line 127
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->customCurrencySize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;->customCurrencySize()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;)V

    return-void
.end method
