.class final Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile formId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormId;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__formConditionalEffect_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__formSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__formValidation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__formFieldId_formFieldValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_132

    goto :goto_69

    :sswitch_38
    const-string v3, "conditionalEffects"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_42
    const-string v3, "sections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_4c
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "validations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_60
    const-string v3, "initialFormFieldValues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    :cond_69
    :goto_69
    if-eqz v2, :cond_10f

    if-eq v2, v8, :cond_ea

    if-eq v2, v6, :cond_c1

    if-eq v2, v5, :cond_9c

    if-eq v2, v4, :cond_77

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 210
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formConditionalEffect_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;

    aput-object v4, v3, v7

    .line 217
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formConditionalEffect_adapter:Lmk/x;

    .line 222
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formConditionalEffect_adapter:Lmk/x;

    .line 223
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 222
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->conditionalEffects(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    goto/16 :goto_14

    .line 194
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formValidation_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;

    aput-object v4, v3, v7

    .line 200
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formValidation_adapter:Lmk/x;

    .line 205
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formValidation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->validations(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    goto/16 :goto_14

    .line 175
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableMap__formFieldId_formFieldValue_adapter:Lmk/x;

    if-nez v1, :cond_dd

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldValue;

    aput-object v4, v3, v8

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableMap__formFieldId_formFieldValue_adapter:Lmk/x;

    .line 188
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableMap__formFieldId_formFieldValue_adapter:Lmk/x;

    .line 189
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 188
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->initialFormFieldValues(Ljava/util/Map;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    goto/16 :goto_14

    .line 159
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formSection_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/common/dynamic_form/FormSection;

    aput-object v4, v3, v7

    .line 165
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formSection_adapter:Lmk/x;

    .line 170
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    goto/16 :goto_14

    .line 150
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->formId_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->formId_adapter:Lmk/x;

    .line 154
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->formId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->id(Lcom/uber/model/core/generated/common/dynamic_form/FormId;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    goto/16 :goto_14

    .line 232
    :cond_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;

    move-result-object p1

    return-object p1

    :sswitch_data_132
    .sparse-switch
        -0x6214d08c -> :sswitch_60
        -0x507e38e6 -> :sswitch_56
        0xd1b -> :sswitch_4c
        0x38805e2e -> :sswitch_42
        0x61362f9c -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->id()Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->formId_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->formId_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->formId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->id()Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "sections"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->sections()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formSection_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/common/dynamic_form/FormSection;

    aput-object v5, v4, v1

    .line 71
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formSection_adapter:Lmk/x;

    .line 75
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->sections()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "initialFormFieldValues"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->initialFormFieldValues()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_70

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 81
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableMap__formFieldId_formFieldValue_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldValue;

    aput-object v5, v4, v2

    .line 88
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableMap__formFieldId_formFieldValue_adapter:Lmk/x;

    .line 93
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableMap__formFieldId_formFieldValue_adapter:Lmk/x;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->initialFormFieldValues()Lkq/z;

    move-result-object v3

    .line 93
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_96
    const-string v0, "validations"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->validations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a5

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c6

    .line 100
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formValidation_adapter:Lmk/x;

    if-nez v0, :cond_bd

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;

    aput-object v5, v4, v1

    .line 106
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formValidation_adapter:Lmk/x;

    .line 110
    :cond_bd
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formValidation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->validations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c6
    const-string v0, "conditionalEffects"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->conditionalEffects()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d5

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f6

    .line 116
    :cond_d5
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formConditionalEffect_adapter:Lmk/x;

    if-nez v0, :cond_ed

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;

    aput-object v4, v2, v1

    .line 122
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formConditionalEffect_adapter:Lmk/x;

    .line 127
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->immutableList__formConditionalEffect_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;->conditionalEffects()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;)V

    return-void
.end method
