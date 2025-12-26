.class final Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile drinkInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsServiceType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile foodInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemPreparationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->builder()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

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

    if-eqz v1, :cond_1b4

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1bc

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "alcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto/16 :goto_bf

    :sswitch_41
    const-string v3, "proteinTypeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto/16 :goto_bf

    :sswitch_4c
    const-string v3, "preparationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto/16 :goto_bf

    :sswitch_57
    const-string v3, "classificationLabels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto :goto_bf

    :sswitch_62
    const-string v3, "hasSide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto :goto_bf

    :sswitch_6c
    const-string v3, "cuisineUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_76
    const-string v3, "foodInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto :goto_bf

    :sswitch_81
    const-string v3, "gpcCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_8c
    const-string v3, "isHot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto :goto_bf

    :sswitch_96
    const-string v3, "mealTypeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_a0
    const-string v3, "isEntree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_aa
    const-string v3, "drinkInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_b5
    const-string v3, "serviceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_1f2

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 229
    :pswitch_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->gpcCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 220
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 224
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->classificationLabels(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->foodInfo_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->foodInfo_adapter:Lmk/x;

    .line 210
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->foodInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->foodInfo(Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_114
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->eatsServiceType_adapter:Lmk/x;

    if-nez v1, :cond_122

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->eatsServiceType_adapter:Lmk/x;

    .line 200
    :cond_122
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->eatsServiceType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->serviceType(Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->drinkInfo_adapter:Lmk/x;

    if-nez v1, :cond_13d

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->drinkInfo_adapter:Lmk/x;

    .line 190
    :cond_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->drinkInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->drinkInfo(Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_14a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->itemPreparationType_adapter:Lmk/x;

    if-nez v1, :cond_158

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->itemPreparationType_adapter:Lmk/x;

    .line 180
    :cond_158
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->itemPreparationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->preparationType(Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->alcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_17f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isHot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_18c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->hasSide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->proteinTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_1a2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->mealTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_1ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->cuisineUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    goto/16 :goto_14

    .line 238
    :cond_1b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 239
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    move-result-object p1

    return-object p1

    :sswitch_data_1bc
    .sparse-switch
        -0x72f09871 -> :sswitch_b5
        -0x5ed49a9a -> :sswitch_aa
        -0x25350a6f -> :sswitch_a0
        -0x2e4ad28 -> :sswitch_96
        0x5fd06c3 -> :sswitch_8c
        0xd53d5a7 -> :sswitch_81
        0x1699862c -> :sswitch_76
        0x281516ff -> :sswitch_6c
        0x298a0711 -> :sswitch_62
        0x43267b85 -> :sswitch_57
        0x458d0671 -> :sswitch_4c
        0x4d5d5698 -> :sswitch_41
        0x7746a7f8 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_1a2
        :pswitch_199
        :pswitch_18c
        :pswitch_17f
        :pswitch_172
        :pswitch_165
        :pswitch_14a
        :pswitch_12f
        :pswitch_114
        :pswitch_f9
        :pswitch_d4
        :pswitch_c7
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)V
    .registers 8
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

    const-string v0, "cuisineUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->cuisineUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mealTypeUUID"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->mealTypeUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "proteinTypeUUID"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->proteinTypeUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasSide"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->hasSide()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isHot"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->isHot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEntree"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alcoholicItems"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->alcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preparationType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->preparationType()Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 64
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->itemPreparationType_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->itemPreparationType_adapter:Lmk/x;

    .line 69
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->itemPreparationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->preparationType()Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "drinkInfo"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->drinkInfo()Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    move-result-object v0

    if-nez v0, :cond_92

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 75
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->drinkInfo_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->drinkInfo_adapter:Lmk/x;

    .line 79
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->drinkInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->drinkInfo()Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "serviceType"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->serviceType()Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 85
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->eatsServiceType_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->eatsServiceType_adapter:Lmk/x;

    .line 90
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->eatsServiceType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->serviceType()Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "foodInfo"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->foodInfo()Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    move-result-object v0

    if-nez v0, :cond_de

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 96
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->foodInfo_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->foodInfo_adapter:Lmk/x;

    .line 100
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->foodInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->foodInfo()Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "classificationLabels"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->classificationLabels()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_104

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_127

    .line 106
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_11e

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 111
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 114
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->classificationLabels()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_127
    const-string v0, "gpcCode"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->gpcCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 118
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)V

    return-void
.end method
