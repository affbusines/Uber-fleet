.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__productConfigurationValue_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile productConfigurationBadgeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationDetailedExplainer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationTextColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

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

    if-eqz v1, :cond_110

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

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_118

    goto :goto_74

    :sswitch_39
    const-string v3, "subtitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_4d
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_57
    const-string v3, "displayMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "detailedExplainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_6b
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_107

    if-eq v2, v9, :cond_fe

    if-eq v2, v8, :cond_d5

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 184
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationDetailedExplainer_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationDetailedExplainer_adapter:Lmk/x;

    .line 190
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationDetailedExplainer_adapter:Lmk/x;

    .line 191
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    .line 190
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->detailedExplainer(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    goto/16 :goto_14

    .line 173
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    .line 179
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->badge(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    goto/16 :goto_14

    .line 162
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationTextColor_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationTextColor_adapter:Lmk/x;

    .line 168
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitleColor(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    goto/16 :goto_14

    .line 142
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->immutableMap__productConfigurationValue_string_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 150
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->immutableMap__productConfigurationValue_string_adapter:Lmk/x;

    .line 156
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->immutableMap__productConfigurationValue_string_adapter:Lmk/x;

    .line 157
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->displayMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    goto/16 :goto_14

    .line 137
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    goto/16 :goto_14

    .line 132
    :cond_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    goto/16 :goto_14

    .line 200
    :cond_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    move-result-object p1

    return-object p1

    :sswitch_data_118
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6b
        -0x6a7c7eec -> :sswitch_61
        -0x3682bac6 -> :sswitch_57
        0x5929ba3 -> :sswitch_4d
        0x6942258 -> :sswitch_43
        0x3d58c22b -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;)V
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

    const-string v0, "title"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayMap"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->displayMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_30

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_58

    .line 58
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->immutableMap__productConfigurationValue_string_adapter:Lmk/x;

    if-nez v0, :cond_4f

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->immutableMap__productConfigurationValue_string_adapter:Lmk/x;

    .line 72
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->immutableMap__productConfigurationValue_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->displayMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_58
    const-string v0, "subtitleColor"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->subtitleColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v0

    if-nez v0, :cond_67

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7e

    .line 78
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationTextColor_adapter:Lmk/x;

    if-nez v0, :cond_75

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationTextColor_adapter:Lmk/x;

    .line 84
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->subtitleColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7e
    const-string v0, "badge"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->badge()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    move-result-object v0

    if-nez v0, :cond_8d

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a4

    .line 90
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    if-nez v0, :cond_9b

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    .line 96
    :cond_9b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->badge()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a4
    const-string v0, "detailedExplainer"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->detailedExplainer()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    move-result-object v0

    if-nez v0, :cond_b3

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ca

    .line 102
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationDetailedExplainer_adapter:Lmk/x;

    if-nez v0, :cond_c1

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationDetailedExplainer_adapter:Lmk/x;

    .line 108
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->productConfigurationDetailedExplainer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->detailedExplainer()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_ca
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;)V

    return-void
.end method
