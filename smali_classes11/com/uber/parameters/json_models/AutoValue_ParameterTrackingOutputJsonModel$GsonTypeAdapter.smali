.class final Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__parameterWithoutDefaultValueJsonModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    invoke-static {}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->builder()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    move-result-object v0

    .line 108
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

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

    .line 114
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "int64Parameters"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_59

    .line 117
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v1, :cond_4f

    .line 119
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 121
    :cond_4f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/ac;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setInt64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    goto :goto_14

    :cond_59
    const-string v2, "float64Parameters"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 125
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v1, :cond_79

    .line 127
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 129
    :cond_79
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/ac;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setFloat64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    goto :goto_14

    :cond_83
    const-string v2, "stringParameters"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 133
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 135
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 137
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/ac;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setStringParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "boolParameters"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 141
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithoutDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 143
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithoutDefaultValueJsonModel_adapter:Lmk/x;

    .line 145
    :cond_ce
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/ac;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setBoolParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    goto/16 :goto_14

    :cond_d9
    const-string v2, "pluginSwitch"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 149
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 151
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 153
    :cond_f9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/ac;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setPluginSwitch(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    goto/16 :goto_14

    .line 156
    :cond_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 160
    :cond_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->build()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ParameterTrackingOutputJsonModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "int64Parameters"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->int64Parameters()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_39

    .line 51
    :cond_1a
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 55
    :cond_32
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->int64Parameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_39
    const-string v0, "float64Parameters"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->float64Parameters()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_48

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_67

    .line 61
    :cond_48
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v0, :cond_60

    .line 63
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 65
    :cond_60
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->float64Parameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_67
    const-string v0, "stringParameters"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->stringParameters()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_76

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_95

    .line 71
    :cond_76
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v0, :cond_8e

    .line 73
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 75
    :cond_8e
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->stringParameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_95
    const-string v0, "boolParameters"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->boolParameters()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_a4

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 81
    :cond_a4
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithoutDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 83
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithoutDefaultValueJsonModel_adapter:Lmk/x;

    .line 85
    :cond_bc
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->boolParameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "pluginSwitch"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->pluginSwitch()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 91
    :cond_d2
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    if-nez v0, :cond_ea

    .line 93
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->immutableSet__parameterWithDefaultValueJsonModel_adapter:Lmk/x;

    .line 95
    :cond_ea
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->pluginSwitch()Lkq/ac;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    :goto_f1
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

    .line 31
    check-cast p2, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;)V

    return-void
.end method
