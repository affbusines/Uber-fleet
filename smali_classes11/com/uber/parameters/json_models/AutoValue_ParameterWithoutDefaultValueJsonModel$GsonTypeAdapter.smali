.class final Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
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

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    invoke-static {}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->builder()Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 119
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "namespace"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 122
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 124
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 126
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "name"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 130
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 132
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 134
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "category"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 138
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 140
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    .line 142
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setCategory(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "fileName"

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 146
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 148
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 150
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setFileName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "isAutoOn"

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 154
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 156
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 158
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setIsAutoOn(Z)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    :cond_d3
    const-string v2, "morpheusKey"

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 162
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 164
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 166
    :cond_e9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setMorpheusKey(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    goto/16 :goto_14

    .line 169
    :cond_f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 173
    :cond_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    invoke-virtual {v0}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->build()Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

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

    const-string v1, "ParameterWithoutDefaultValueJsonModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "namespace"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 52
    :cond_26
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "name"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 58
    :cond_3c
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 60
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 62
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "category"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v0

    if-nez v0, :cond_60

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 68
    :cond_60
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 70
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->parameterCategory_adapter:Lmk/x;

    .line 72
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "fileName"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->fileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 78
    :cond_84
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 80
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 82
    :cond_92
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "isAutoOn"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 88
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 90
    :cond_ac
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->isAutoOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "morpheusKey"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->morpheusKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 96
    :cond_c6
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 98
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 100
    :cond_d4
    invoke-virtual {p2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->morpheusKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_db
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

    .line 27
    check-cast p2, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;)V

    return-void
.end method
