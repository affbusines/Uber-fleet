.class final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__experimentEvaluation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentEvaluation;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private volatile parameterValueType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile parameterValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_135

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_13e

    goto :goto_84

    :sswitch_35
    const-string v3, "experimentEvaluations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_3f
    const-string v3, "parameterValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_49
    const-string v3, "parameterNamespace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_53
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_5d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_67
    const-string v3, "listParameterEvalRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_71
    const-string v3, "parameterTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_7b
    const-string v3, "valueType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_160

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 198
    :pswitch_8b
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 189
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 193
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->listParameterEvalRef(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterValue(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__experimentEvaluation_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentEvaluation;

    aput-object v4, v3, v5

    .line 168
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__experimentEvaluation_adapter:Lmk/x;

    .line 173
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__experimentEvaluation_adapter:Lmk/x;

    .line 174
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->experimentEvaluations(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    .line 156
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->valueType(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    .line 145
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->value(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_12c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    goto/16 :goto_14

    .line 207
    :cond_135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 208
    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_13e
    .sparse-switch
        -0x2da38bb5 -> :sswitch_7b
        -0x2d6e5c93 -> :sswitch_71
        -0xbd668d4 -> :sswitch_67
        0x337a8b -> :sswitch_5d
        0x6ac9171 -> :sswitch_53
        0x19ebcfb2 -> :sswitch_49
        0x4305cf48 -> :sswitch_3f
        0x723e3c7a -> :sswitch_35
    .end sparse-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_c8
        :pswitch_bf
        :pswitch_9a
        :pswitch_8b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "parameterNamespace"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->parameterNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "value"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->value()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    move-result-object v0

    if-nez v0, :cond_30

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 53
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->value()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "valueType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->valueType()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 64
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->valueType()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "experimentEvaluations"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->experimentEvaluations()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7e

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__experimentEvaluation_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentEvaluation;

    aput-object v5, v4, v1

    .line 83
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__experimentEvaluation_adapter:Lmk/x;

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__experimentEvaluation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->experimentEvaluations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "parameterValue"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->parameterValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "listParameterEvalRef"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->listParameterEvalRef()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 96
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 101
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 104
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->listParameterEvalRef()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "parameterTimestamp"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->parameterTimestamp()Lorg/threeten/bp/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;)V

    return-void
.end method
