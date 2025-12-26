.class final Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/common/dynamic_form/FormField;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile formFieldId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formFieldType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/common/dynamic_form/Markdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/common/dynamic_form/FormField;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e4

    goto :goto_68

    :sswitch_37
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "isDisabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_c1

    if-eq v2, v7, :cond_a6

    if-eq v2, v6, :cond_9d

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 125
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 130
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->subtitle(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    goto :goto_14

    .line 120
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->isDisabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    goto/16 :goto_14

    .line 115
    :cond_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    goto/16 :goto_14

    .line 105
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldType_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldType_adapter:Lmk/x;

    .line 110
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    goto/16 :goto_14

    .line 95
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldId_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    .line 97
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldId_adapter:Lmk/x;

    .line 100
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->id(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    goto/16 :goto_14

    .line 139
    :cond_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    move-result-object p1

    return-object p1

    :sswitch_data_e4
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_5f
        -0x1f221e3a -> :sswitch_55
        0xd1b -> :sswitch_4b
        0x368f3a -> :sswitch_41
        0x6942258 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/common/dynamic_form/FormField;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->id()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldId_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldId_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->id()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->type()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldType_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->formFieldType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->type()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isDisabled"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->isDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->subtitle()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 68
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 72
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField;->subtitle()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_93
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
    check-cast p2, Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormField_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/common/dynamic_form/FormField;)V

    return-void
.end method
