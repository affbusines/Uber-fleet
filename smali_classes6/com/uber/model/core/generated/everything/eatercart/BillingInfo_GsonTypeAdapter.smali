.class final Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile pricingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quantity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/Quantity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shoppingCartItemTaxInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->builder()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_d0

    goto :goto_5d

    :sswitch_36
    const-string v3, "lastUpdatedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "priceableQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "taxInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "priceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 120
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->quantity_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->quantity_adapter:Lmk/x;

    .line 125
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->quantity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;->priceableQuantity(Lcom/uber/model/core/generated/everything/eatercart/Quantity;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    goto :goto_14

    .line 109
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    .line 115
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;->taxInfo(Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    goto/16 :goto_14

    .line 99
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->pricingInfo_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->pricingInfo_adapter:Lmk/x;

    .line 104
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->pricingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;->priceInfo(Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    goto/16 :goto_14

    .line 94
    :cond_b9
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;->lastUpdatedTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    goto/16 :goto_14

    .line 134
    :cond_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_d0
    .sparse-switch
        -0x7eb94269 -> :sswitch_54
        -0x5b693507 -> :sswitch_4a
        0x39d56fce -> :sswitch_40
        0x7230f551 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastUpdatedTimestamp"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "priceInfo"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v0

    if-nez v0, :cond_28

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3f

    .line 46
    :cond_28
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->pricingInfo_adapter:Lmk/x;

    if-nez v0, :cond_36

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->pricingInfo_adapter:Lmk/x;

    .line 50
    :cond_36
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->pricingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3f
    const-string v0, "taxInfo"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v0

    if-nez v0, :cond_4e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_65

    .line 56
    :cond_4e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    if-nez v0, :cond_5c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    .line 61
    :cond_5c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_65
    const-string v0, "priceableQuantity"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v0

    if-nez v0, :cond_74

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8b

    .line 67
    :cond_74
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->quantity_adapter:Lmk/x;

    if-nez v0, :cond_82

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->quantity_adapter:Lmk/x;

    .line 71
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->quantity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_8b
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;)V

    return-void
.end method
