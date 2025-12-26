.class final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/common/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberCashComponentStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberCashCurrencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberCashPurchaseConfigType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

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

    if-eqz v1, :cond_12a

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

    sparse-switch v3, :sswitch_data_132

    goto :goto_78

    :sswitch_33
    const-string v3, "purchaseConfigID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_3d
    const-string v3, "paymentAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "configType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "primaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_5b
    const-string v3, "secondaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_65
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_6f
    const-string v3, "tertiaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_150

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 189
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashCurrencyAmount_adapter:Lmk/x;

    .line 195
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->paymentAmount(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashPurchaseConfigType_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashPurchaseConfigType_adapter:Lmk/x;

    .line 184
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashPurchaseConfigType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->configType(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashComponentStatus_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashComponentStatus_adapter:Lmk/x;

    .line 173
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashComponentStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->status(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 162
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->tertiaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 152
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->secondaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 142
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->primaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    goto/16 :goto_14

    .line 204
    :cond_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;

    move-result-object p1

    return-object p1

    :sswitch_data_132
    .sparse-switch
        -0x5d9eb761 -> :sswitch_6f
        -0x3532300e -> :sswitch_65
        -0x33d1af3f -> :sswitch_5b
        -0x33b609b1 -> :sswitch_51
        0x3190159c -> :sswitch_47
        0x363351fe -> :sswitch_3d
        0x3a9e9bfe -> :sswitch_33
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;)V
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

    const-string v0, "purchaseConfigID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->purchaseConfigID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryText"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->primaryText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->primaryText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "secondaryText"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->secondaryText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->secondaryText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "tertiaryText"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->tertiaryText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 75
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->tertiaryText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "status"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->status()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    move-result-object v0

    if-nez v0, :cond_96

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 81
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashComponentStatus_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashComponentStatus_adapter:Lmk/x;

    .line 86
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashComponentStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->status()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "configType"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->configType()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 92
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashPurchaseConfigType_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashPurchaseConfigType_adapter:Lmk/x;

    .line 98
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashPurchaseConfigType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->configType()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "paymentAmount"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->paymentAmount()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 104
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashCurrencyAmount_adapter:Lmk/x;

    .line 109
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->uberCashCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;->paymentAmount()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    :goto_f9
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
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;)V

    return-void
.end method
