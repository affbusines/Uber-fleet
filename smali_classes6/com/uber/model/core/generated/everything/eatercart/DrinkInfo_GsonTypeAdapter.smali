.class final Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;",
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

.field private volatile servingSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ServingSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->builder()Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_136

    goto :goto_78

    :sswitch_33
    const-string v3, "isCarbonated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_3d
    const-string v3, "fruitJuicePercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "sugarContentPercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "alcoholPercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_5b
    const-string v3, "vegetableJuicePercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_65
    const-string v3, "servingSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "dairyPercentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_154

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->isCarbonated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    goto :goto_14

    .line 167
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 171
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->alcoholPercentage(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 162
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->dairyPercentage(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 153
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->vegetableJuicePercentage(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 144
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->sugarContentPercentage(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 135
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->fruitJuicePercentage(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->servingSize_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->servingSize_adapter:Lmk/x;

    .line 126
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->servingSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->servingSize(Lcom/uber/model/core/generated/everything/eatercart/ServingSize;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;

    goto/16 :goto_14

    .line 185
    :cond_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_136
    .sparse-switch
        -0x706f7e33 -> :sswitch_6f
        -0x600fc9d3 -> :sswitch_65
        -0x5147fe47 -> :sswitch_5b
        -0x4b7833b8 -> :sswitch_51
        -0x285f3aa3 -> :sswitch_47
        0x220b166 -> :sswitch_3d
        0x6dce53c9 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "servingSize"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->servingSize()Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->servingSize_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->servingSize_adapter:Lmk/x;

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->servingSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->servingSize()Lcom/uber/model/core/generated/everything/eatercart/ServingSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "fruitJuicePercentage"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->fruitJuicePercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 52
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 56
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->fruitJuicePercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "sugarContentPercentage"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->sugarContentPercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_64

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 66
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->sugarContentPercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "vegetableJuicePercentage"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->vegetableJuicePercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 72
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 76
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->vegetableJuicePercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "dairyPercentage"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->dairyPercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 82
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 86
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->dairyPercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "alcoholPercentage"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->alcoholPercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 92
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 96
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->alcoholPercentage()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "isCarbonated"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;->isCarbonated()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;)V

    return-void
.end method
