.class final Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile grams_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/physics/units/Grams;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__boundingBox_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/everything/eatercart/BoundingBox;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile minutes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/time/Minutes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->builder()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 108
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_110

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_118

    goto :goto_74

    :sswitch_39
    const-string v3, "expiresInMinutes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_43
    const-string v3, "mustBeUpright"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_4d
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_57
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_61
    const-string v3, "weight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "boundingBoxes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    :cond_74
    :goto_74
    if-eqz v2, :cond_f5

    if-eq v2, v9, :cond_ec

    if-eq v2, v8, :cond_c7

    if-eq v2, v7, :cond_ac

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 162
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->minutes_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/time/Minutes;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->minutes_adapter:Lmk/x;

    .line 166
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->minutes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/time/Minutes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;->expiresInMinutes(Lcom/uber/model/core/generated/data/schemas/time/Minutes;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;

    goto/16 :goto_14

    .line 157
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;->mustBeUpright(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;

    goto/16 :goto_14

    .line 147
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->grams_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/physics/units/Grams;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->grams_adapter:Lmk/x;

    .line 152
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->grams_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Grams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;->weight(Lcom/uber/model/core/generated/data/schemas/physics/units/Grams;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;

    goto/16 :goto_14

    .line 131
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->immutableList__boundingBox_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox;

    aput-object v5, v3, v4

    .line 137
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->immutableList__boundingBox_adapter:Lmk/x;

    .line 142
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->immutableList__boundingBox_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;->boundingBoxes(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;

    goto/16 :goto_14

    .line 126
    :cond_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;

    goto/16 :goto_14

    .line 117
    :cond_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 121
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;

    goto/16 :goto_14

    .line 175
    :cond_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_118
    .sparse-switch
        -0x631ecb8b -> :sswitch_6b
        -0x2f2ebd88 -> :sswitch_61
        0x337a8b -> :sswitch_57
        0x36f3bb -> :sswitch_4d
        0x31816e95 -> :sswitch_43
        0x3776d726 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;)V
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

    const-string v0, "uuid"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "boundingBoxes"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->boundingBoxes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->immutableList__boundingBox_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox;

    aput-object v4, v2, v3

    .line 68
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->immutableList__boundingBox_adapter:Lmk/x;

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->immutableList__boundingBox_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->boundingBoxes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "weight"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->weight()Lcom/uber/model/core/generated/data/schemas/physics/units/Grams;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->grams_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Grams;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->grams_adapter:Lmk/x;

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->grams_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->weight()Lcom/uber/model/core/generated/data/schemas/physics/units/Grams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "mustBeUpright"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->mustBeUpright()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expiresInMinutes"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->expiresInMinutes()Lcom/uber/model/core/generated/data/schemas/time/Minutes;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 90
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->minutes_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/time/Minutes;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->minutes_adapter:Lmk/x;

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->minutes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->expiresInMinutes()Lcom/uber/model/core/generated/data/schemas/time/Minutes;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_c5
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;)V

    return-void
.end method
