.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__productConfigurationValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile productConfigurationActionDataUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConfigurationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_16c

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "actionData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_40
    const-string v3, "configurationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_4a
    const-string v3, "affectsFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_54
    const-string v3, "lockDefaultValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_5f
    const-string v3, "rowId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_6a
    const-string v3, "educationCounterId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_74
    const-string v3, "showBeforeFareEstimate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_7e
    const-string v3, "values"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_88
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_92
    const-string v3, "defaultValueIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_196

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 221
    :pswitch_a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->lockDefaultValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->rowId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->educationCounterId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionDataUnion_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionDataUnion_adapter:Lmk/x;

    .line 206
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionDataUnion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->actionData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->showBeforeFareEstimate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->affectsFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->defaultValueIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->immutableList__productConfigurationValue_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    aput-object v5, v3, v4

    .line 175
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->immutableList__productConfigurationValue_adapter:Lmk/x;

    .line 180
    :cond_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->immutableList__productConfigurationValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionType_adapter:Lmk/x;

    if-nez v1, :cond_137

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionType_adapter:Lmk/x;

    .line 158
    :cond_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionType_adapter:Lmk/x;

    .line 159
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    if-eqz v1, :cond_14

    .line 162
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    .line 142
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    .line 143
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    if-eqz v1, :cond_14

    .line 146
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->configurationType(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    goto/16 :goto_14

    .line 230
    :cond_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x74ca84fe -> :sswitch_92
        -0x54d081ca -> :sswitch_88
        -0x311a62de -> :sswitch_7e
        -0x918ad8e -> :sswitch_74
        0x676a56f -> :sswitch_6a
        0x67ab495 -> :sswitch_5f
        0xbb73c7b -> :sswitch_54
        0x1076a94c -> :sswitch_4a
        0x120c0d50 -> :sswitch_40
        0x6e59d700 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_146
        :pswitch_129
        :pswitch_104
        :pswitch_f7
        :pswitch_ea
        :pswitch_dd
        :pswitch_c2
        :pswitch_b9
        :pswitch_b0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "configurationType"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "action"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionType_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "values"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->immutableList__productConfigurationValue_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    aput-object v4, v2, v3

    .line 84
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->immutableList__productConfigurationValue_adapter:Lmk/x;

    .line 89
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->immutableList__productConfigurationValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "defaultValueIndex"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "affectsFare"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showBeforeFareEstimate"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionData"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 101
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionDataUnion_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionDataUnion_adapter:Lmk/x;

    .line 107
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->productConfigurationActionDataUnion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "educationCounterId"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rowId"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lockDefaultValue"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 115
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;)V

    return-void
.end method
