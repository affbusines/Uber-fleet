.class final Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile compositeCardColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeCardImageScaleType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile densityIndependentPixels_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 106
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "width"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "height"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "placeholderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "scaleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 154
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardColor_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardColor_adapter:Lmk/x;

    .line 159
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    goto :goto_14

    .line 144
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardImageScaleType_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardImageScaleType_adapter:Lmk/x;

    .line 149
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardImageScaleType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    goto/16 :goto_14

    .line 134
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    .line 139
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    goto/16 :goto_14

    .line 124
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    .line 129
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    goto/16 :goto_14

    .line 115
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 119
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    goto/16 :goto_14

    .line 168
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x6feea85c -> :sswitch_5f
        -0x5dfbd650 -> :sswitch_55
        -0x48c76ed9 -> :sswitch_4b
        -0x333c9dec -> :sswitch_41
        0x6be2dc6 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "height"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "width"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    .line 71
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->densityIndependentPixels_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "scaleType"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardImageScaleType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardImageScaleType_adapter:Lmk/x;

    .line 82
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardImageScaleType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "placeholderColor"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 88
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardColor_adapter:Lmk/x;

    .line 92
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->compositeCardColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)V

    return-void
.end method
