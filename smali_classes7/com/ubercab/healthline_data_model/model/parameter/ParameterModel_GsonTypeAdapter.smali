.class final Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile list__experimentModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;>;"
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

.field private volatile parameterValueType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile parameterValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;",
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

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;
    .registers 8
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
    invoke-static {}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->builder()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v0

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_105

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

    const-string v2, "key"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 121
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 123
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 125
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "parameterNamespace"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 129
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 131
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 133
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setParameterNamespace(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "value"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 137
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 139
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    .line 141
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setValue(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "valueType"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 145
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 147
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    .line 149
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setValueType(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "experimentModels"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 153
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->list__experimentModel_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 155
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->list__experimentModel_adapter:Lmk/x;

    .line 157
    :cond_d0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setExperimentModels(Ljava/util/List;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    goto/16 :goto_14

    :cond_db
    const-string v2, "parameterAccessedAtInMillis"

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 161
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 163
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 165
    :cond_f1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setParameterAccessedAtInMillis(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    goto/16 :goto_14

    .line 168
    :cond_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 172
    :cond_105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 173
    invoke-interface {v0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->build()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ParameterModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;)V
    .registers 8
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

    const-string v0, "key"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "parameterNamespace"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->parameterNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 58
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->parameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "value"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->value()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValue_adapter:Lmk/x;

    .line 70
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->value()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "valueType"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->valueType()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    move-result-object v0

    if-nez v0, :cond_84

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 76
    :cond_84
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 78
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->parameterValueType_adapter:Lmk/x;

    .line 80
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->valueType()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "experimentModels"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->experimentModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c9

    .line 86
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->list__experimentModel_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 88
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->list__experimentModel_adapter:Lmk/x;

    .line 90
    :cond_c2
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->experimentModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c9
    const-string v0, "parameterAccessedAtInMillis"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_dc

    .line 96
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 98
    :cond_dc
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->parameterAccessedAtInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

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

    .line 13
    check-cast p2, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;)V

    return-void
.end method
