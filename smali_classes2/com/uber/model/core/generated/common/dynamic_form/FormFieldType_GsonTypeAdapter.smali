.class final Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile countryPickerFormFieldProperties_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;",
            ">;"
        }
    .end annotation
.end field

.field private volatile datePickerFormFieldProperties_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formFieldTypeUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile pickerFormFieldProperties_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textFormFieldProperties_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;",
            ">;"
        }
    .end annotation
.end field

.field private volatile toggleFormFieldProperties_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "datePickerProperties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "toggleProperties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "pickerProperties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "countryPickerProperties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "textProperties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 195
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->formFieldTypeUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->formFieldTypeUnionType_adapter:Lmk/x;

    .line 201
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->formFieldTypeUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    if-eqz v1, :cond_14

    .line 204
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    goto/16 :goto_14

    .line 183
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->countryPickerFormFieldProperties_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->countryPickerFormFieldProperties_adapter:Lmk/x;

    .line 189
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->countryPickerFormFieldProperties_adapter:Lmk/x;

    .line 190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    .line 189
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->countryPickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    goto/16 :goto_14

    .line 172
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->datePickerFormFieldProperties_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->datePickerFormFieldProperties_adapter:Lmk/x;

    .line 178
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->datePickerFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->datePickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    goto/16 :goto_14

    .line 161
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->toggleFormFieldProperties_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->toggleFormFieldProperties_adapter:Lmk/x;

    .line 167
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->toggleFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->toggleProperties(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    goto/16 :goto_14

    .line 150
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->pickerFormFieldProperties_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->pickerFormFieldProperties_adapter:Lmk/x;

    .line 156
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->pickerFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->pickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    goto/16 :goto_14

    .line 139
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->textFormFieldProperties_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->textFormFieldProperties_adapter:Lmk/x;

    .line 145
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->textFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->textProperties(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    goto/16 :goto_14

    .line 214
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x3b4925c0 -> :sswitch_6a
        0x368f3a -> :sswitch_60
        0x21bb4817 -> :sswitch_56
        0x2ae59861 -> :sswitch_4c
        0x3ffb0ba7 -> :sswitch_42
        0x468fb02f -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textProperties"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->textProperties()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->textFormFieldProperties_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->textFormFieldProperties_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->textFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->textProperties()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pickerProperties"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->pickerProperties()Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->pickerFormFieldProperties_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->pickerFormFieldProperties_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->pickerFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->pickerProperties()Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "toggleProperties"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->toggleProperties()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->toggleFormFieldProperties_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->toggleFormFieldProperties_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->toggleFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->toggleProperties()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "datePickerProperties"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->datePickerProperties()Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->datePickerFormFieldProperties_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->datePickerFormFieldProperties_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->datePickerFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->datePickerProperties()Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "countryPickerProperties"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->countryPickerProperties()Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->countryPickerFormFieldProperties_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->countryPickerFormFieldProperties_adapter:Lmk/x;

    .line 105
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->countryPickerFormFieldProperties_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->countryPickerProperties()Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->type()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 111
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->formFieldTypeUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->formFieldTypeUnionType_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->formFieldTypeUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->type()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;)V

    return-void
.end method
