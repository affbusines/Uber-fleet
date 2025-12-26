.class final Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    invoke-static {}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->builder()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v0

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

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

    .line 118
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "invalid"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 121
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 123
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 125
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setInvalid(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "int32Value"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 129
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 131
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 133
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setInt32Value(I)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto :goto_14

    :cond_71
    const-string v2, "int64Value"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 137
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_87

    .line 139
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 141
    :cond_87
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setInt64Value(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto/16 :goto_14

    :cond_96
    const-string v2, "float32Value"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 145
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 147
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 149
    :cond_ac
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setFloat32Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto/16 :goto_14

    :cond_bb
    const-string v2, "float64Value"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 153
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_d1

    .line 155
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 157
    :cond_d1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setFloat64Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto/16 :goto_14

    :cond_e0
    const-string v2, "boolValue"

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 161
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 163
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 165
    :cond_f6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setBoolValue(Z)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto/16 :goto_14

    :cond_105
    const-string v2, "stringValue"

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 169
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 171
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 173
    :cond_11b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setStringValue(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto/16 :goto_14

    .line 176
    :cond_126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 180
    :cond_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 181
    invoke-interface {v0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->build()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ParameterValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;)V
    .registers 6
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

    const-string v0, "invalid"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->invalid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 48
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->invalid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "int32Value"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 54
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 56
    :cond_40
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->int32Value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "int64Value"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_5e

    .line 62
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 64
    :cond_5e
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->int64Value()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "float32Value"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 70
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 72
    :cond_7c
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->float32Value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "float64Value"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_9a

    .line 78
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 80
    :cond_9a
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->float64Value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "boolValue"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 86
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 88
    :cond_b8
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->boolValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "stringValue"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 94
    :cond_d2
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 96
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 98
    :cond_e0
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->stringValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    :goto_e7
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

    .line 11
    check-cast p2, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;)V

    return-void
.end method
