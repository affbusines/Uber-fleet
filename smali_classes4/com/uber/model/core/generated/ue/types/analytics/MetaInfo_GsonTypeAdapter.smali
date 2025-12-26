.class final Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile surfaceArea_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->builder()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_184

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_18c

    goto/16 :goto_cc

    :sswitch_37
    const-string v3, "storeindexPlanName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x3

    goto/16 :goto_cc

    :sswitch_42
    const-string v3, "subcategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/16 v2, 0x8

    goto/16 :goto_cc

    :sswitch_4e
    const-string v3, "analyticsLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x1

    goto/16 :goto_cc

    :sswitch_59
    const-string v3, "targetSubcategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/16 v2, 0xb

    goto/16 :goto_cc

    :sswitch_65
    const-string v3, "targetVertical"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/16 v2, 0x9

    goto :goto_cc

    :sswitch_70
    const-string v3, "additionalTrackingData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/16 v2, 0xd

    goto :goto_cc

    :sswitch_7b
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x7

    goto :goto_cc

    :sswitch_85
    const-string v3, "displayItemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x5

    goto :goto_cc

    :sswitch_8f
    const-string v3, "verticalType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x6

    goto :goto_cc

    :sswitch_99
    const-string v3, "surfaceAreaV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/16 v2, 0xc

    goto :goto_cc

    :sswitch_a4
    const-string v3, "pluginName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x0

    goto :goto_cc

    :sswitch_ae
    const-string v3, "methodology"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x2

    goto :goto_cc

    :sswitch_b8
    const-string v3, "surfaceArea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x4

    goto :goto_cc

    :sswitch_c2
    const-string v3, "targetCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/16 v2, 0xa

    :cond_cc
    :goto_cc
    packed-switch v2, :pswitch_data_1c6

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 180
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 186
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 191
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->additionalTrackingData(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceAreaV2(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetSubcategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetVertical(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->subcategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->displayItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->surfaceArea_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->surfaceArea_adapter:Lmk/x;

    .line 135
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->surfaceArea_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceArea(Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->storeindexPlanName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->methodology(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 115
    :pswitch_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 110
    :pswitch_17b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->pluginName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    goto/16 :goto_14

    .line 200
    :cond_184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->build()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_18c
    .sparse-switch
        -0x5be28e51 -> :sswitch_c2
        -0x53a6ed26 -> :sswitch_b8
        -0x3662759d -> :sswitch_ae
        -0x171473a2 -> :sswitch_a4
        -0x5a0310a -> :sswitch_99
        -0x2284030 -> :sswitch_8f
        -0x10ca831 -> :sswitch_85
        0x302bcfe -> :sswitch_7b
        0x1a9c98c8 -> :sswitch_70
        0x2ad71c27 -> :sswitch_65
        0x304b7ced -> :sswitch_59
        0x4ad8370e -> :sswitch_4e
        0x4d823b3e -> :sswitch_42
        0x68a49505 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_145
        :pswitch_13c
        :pswitch_133
        :pswitch_12a
        :pswitch_121
        :pswitch_118
        :pswitch_10f
        :pswitch_106
        :pswitch_fd
        :pswitch_d4
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pluginName"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->pluginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analyticsLabel"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "methodology"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->methodology()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeindexPlanName"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->storeindexPlanName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surfaceArea"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->surfaceArea()Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    move-result-object v0

    if-nez v0, :cond_48

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 51
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->surfaceArea_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->surfaceArea_adapter:Lmk/x;

    .line 55
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->surfaceArea_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->surfaceArea()Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "displayItemType"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->displayItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalType"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->verticalType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "category"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->category()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subcategory"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->subcategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetVertical"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->targetVertical()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetCategory"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->targetCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetSubcategory"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->targetSubcategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surfaceAreaV2"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->surfaceAreaV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalTrackingData"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->additionalTrackingData()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_ce

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f6

    .line 77
    :cond_ce
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_ed

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 82
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 87
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;->additionalTrackingData()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    :goto_f6
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;)V

    return-void
.end method
