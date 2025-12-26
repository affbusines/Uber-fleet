.class final Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile pushValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->builder()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 71
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_ee

    goto :goto_78

    :sswitch_33
    const-string v3, "int64Value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_3d
    const-string v3, "boolValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_51
    const-string v3, "float32Value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "int32Value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "stringValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_6f
    const-string v3, "float64Value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_10c

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 110
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->pushValueUnionType_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->pushValueUnionType_adapter:Lmk/x;

    .line 116
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->pushValueUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    if-eqz v1, :cond_14

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->type(Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    goto/16 :goto_14

    .line 105
    :pswitch_9c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    goto/16 :goto_14

    .line 100
    :pswitch_a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->boolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    goto/16 :goto_14

    .line 95
    :pswitch_b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float64Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    goto/16 :goto_14

    .line 90
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float32Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    goto/16 :goto_14

    .line 85
    :pswitch_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int64Value(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    goto/16 :goto_14

    .line 80
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int32Value(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    goto/16 :goto_14

    .line 129
    :cond_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->build()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    return-object p1

    :sswitch_data_ee
    .sparse-switch
        -0x6cb82089 -> :sswitch_6f
        -0x5a8d5c20 -> :sswitch_65
        -0x2256d47d -> :sswitch_5b
        -0xed4838a -> :sswitch_51
        0x368f3a -> :sswitch_47
        0x79dda8a7 -> :sswitch_3d
        0x7fc58e84 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_cc
        :pswitch_bf
        :pswitch_b2
        :pswitch_a5
        :pswitch_9c
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "int32Value"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->int32Value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "int64Value"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->int64Value()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "float32Value"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->float32Value()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "float64Value"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->float64Value()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "boolValue"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->boolValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stringValue"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->type()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    move-result-object v0

    if-nez v0, :cond_60

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 51
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->pushValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->pushValueUnionType_adapter:Lmk/x;

    .line 57
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->pushValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->type()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    :goto_77
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;)V

    return-void
.end method
