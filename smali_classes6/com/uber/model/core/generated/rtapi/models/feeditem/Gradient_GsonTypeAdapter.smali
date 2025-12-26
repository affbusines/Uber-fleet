.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile direction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile primitiveColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stylizedBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "startGradientColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "endColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "direction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "startColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "endGradientColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 154
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    .line 160
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endGradientColor(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    goto :goto_14

    .line 143
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    .line 149
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startGradientColor(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    goto/16 :goto_14

    .line 133
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->direction_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->direction_adapter:Lmk/x;

    .line 138
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->direction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->direction(Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    goto/16 :goto_14

    .line 123
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 128
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    goto/16 :goto_14

    .line 113
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 118
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    goto/16 :goto_14

    .line 169
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x6f129708 -> :sswitch_5f
        -0x5f5117df -> :sswitch_55
        -0x395ff881 -> :sswitch_4b
        0x654d0748 -> :sswitch_41
        0x6a7160d1 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;)V
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

    const-string v0, "startColor"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->startColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->startColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "endColor"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->endColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->endColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "direction"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->direction()Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->direction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->direction_adapter:Lmk/x;

    .line 68
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->direction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->direction()Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "startGradientColor"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->startGradientColor()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 74
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    .line 79
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->startGradientColor()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "endGradientColor"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->endGradientColor()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 85
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    .line 90
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->stylizedBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;->endGradientColor()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;)V

    return-void
.end method
