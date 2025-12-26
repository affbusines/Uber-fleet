.class final Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;",
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

.field private volatile immutableList__taxLabel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/TaxLabel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile shoppingCartItemClassifications_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taxLabelsInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->builder()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_17a

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "menuTaxLabelsInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_41
    const-string v3, "globalProductClassification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_4b
    const-string v3, "universalProductCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_55
    const-string v3, "shouldPrioritizeRestaurantVAT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_5f
    const-string v3, "vatRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_69
    const-string v3, "isInclusive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_73
    const-string v3, "taxLabels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_7d
    const-string v3, "classifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_88
    const-string v3, "thirdPartyTaxCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_92
    const-string v3, "taxRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1a4

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 206
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->shoppingCartItemClassifications_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->shoppingCartItemClassifications_adapter:Lmk/x;

    .line 212
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->shoppingCartItemClassifications_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->classifications(Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    .line 201
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->menuTaxLabelsInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->universalProductCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->globalProductClassification(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->shouldPrioritizeRestaurantVAT(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->isInclusive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->immutableList__taxLabel_adapter:Lmk/x;

    if-nez v1, :cond_125

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eats/TaxLabel;

    aput-object v4, v3, v5

    .line 166
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->immutableList__taxLabel_adapter:Lmk/x;

    .line 170
    :cond_125
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->immutableList__taxLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxLabels(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->thirdPartyTaxCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 150
    :cond_149
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->vatRate(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_156
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_164

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 141
    :cond_164
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxRate(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    goto/16 :goto_14

    .line 221
    :cond_171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_17a
    .sparse-switch
        -0x5b654cd5 -> :sswitch_92
        -0x49b76687 -> :sswitch_88
        -0x3d83b6b3 -> :sswitch_7d
        -0x218aa076 -> :sswitch_73
        -0x12f5041e -> :sswitch_69
        0xe2ecba9 -> :sswitch_5f
        0x1806edfa -> :sswitch_55
        0x2c433c31 -> :sswitch_4b
        0x354ffed2 -> :sswitch_41
        0x3b8d7039 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_156
        :pswitch_13b
        :pswitch_132
        :pswitch_10d
        :pswitch_100
        :pswitch_f3
        :pswitch_e6
        :pswitch_d9
        :pswitch_be
        :pswitch_a3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;)V
    .registers 8
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

    const-string v0, "taxRate"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->taxRate()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->taxRate()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "vatRate"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->vatRate()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->vatRate()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "thirdPartyTaxCode"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->thirdPartyTaxCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "taxLabels"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->taxLabels()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->immutableList__taxLabel_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/eats/TaxLabel;

    aput-object v4, v2, v3

    .line 79
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->immutableList__taxLabel_adapter:Lmk/x;

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->immutableList__taxLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->taxLabels()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "isInclusive"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->isInclusive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shouldPrioritizeRestaurantVAT"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->shouldPrioritizeRestaurantVAT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "globalProductClassification"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->globalProductClassification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "universalProductCode"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->universalProductCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "menuTaxLabelsInfo"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->menuTaxLabelsInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 97
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    .line 102
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->menuTaxLabelsInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e9
    const-string v0, "classifications"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->classifications()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    move-result-object v0

    if-nez v0, :cond_f8

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 108
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->shoppingCartItemClassifications_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->shoppingCartItemClassifications_adapter:Lmk/x;

    .line 114
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->shoppingCartItemClassifications_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->classifications()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_10f
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;)V

    return-void
.end method
