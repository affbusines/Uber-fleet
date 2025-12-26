.class final Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
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

.field private final gson:Lmk/e;

.field private volatile parameterCategory_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/parameters/models/ParameterCategory;",
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

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    invoke-static {}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->builder()Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 132
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13f

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 138
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "namespace"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 141
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 143
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 145
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "name"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 149
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 151
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 153
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "defaultValue"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 157
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 159
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 161
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "isAutoOn"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 165
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 167
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 169
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setIsAutoOn(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    :cond_b2
    const-string v2, "isValidated"

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 173
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 175
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 177
    :cond_c8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setIsValidated(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    :cond_d7
    const-string v2, "category"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 181
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 183
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    .line 185
    :cond_ed
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setCategory(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    :cond_f8
    const-string v2, "fileName"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    .line 189
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 191
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 193
    :cond_10e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setFileName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    :cond_119
    const-string v2, "morpheusKey"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 197
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 199
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 201
    :cond_12f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setMorpheusKey(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    .line 204
    :cond_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 208
    :cond_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 209
    invoke-virtual {v0}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->build()Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ParameterWithDefaultValueJsonModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;)V
    .registers 5
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

    const-string v0, "namespace"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 53
    :cond_26
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "name"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 59
    :cond_3c
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 61
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 63
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "defaultValue"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->defaultValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 69
    :cond_60
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 71
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 73
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->defaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "isAutoOn"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 79
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 81
    :cond_88
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->isAutoOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isValidated"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_a6

    .line 87
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 89
    :cond_a6
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->isValidated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "category"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d5

    .line 95
    :cond_c0
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 97
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    .line 99
    :cond_ce
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d5
    const-string v0, "fileName"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->fileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e4

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 105
    :cond_e4
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f2

    .line 107
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 109
    :cond_f2
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "morpheusKey"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->morpheusKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_108

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 115
    :cond_108
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 117
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 119
    :cond_116
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->morpheusKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    :goto_11d
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

    .line 28
    check-cast p2, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;)V

    return-void
.end method
