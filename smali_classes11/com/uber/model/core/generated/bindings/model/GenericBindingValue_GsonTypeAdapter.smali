.class final Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile conditionalGenericBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dataBindingElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile genericBindingValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile indexAtGenericListGenericBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nullBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->builder()Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_124

    goto :goto_68

    :sswitch_37
    const-string v3, "indexAtGenericList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "nullBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "conditional"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "element"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    :cond_68
    :goto_68
    if-eqz v2, :cond_f9

    if-eq v2, v4, :cond_d7

    if-eq v2, v7, :cond_b5

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_76

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->genericBindingValueUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->genericBindingValueUnionType_adapter:Lmk/x;

    .line 182
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->genericBindingValueUnionType_adapter:Lmk/x;

    .line 183
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    if-eqz v1, :cond_14

    .line 186
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    goto :goto_14

    .line 164
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 168
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    const/4 v1, 0x5

    .line 171
    invoke-static {v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    goto/16 :goto_14

    .line 150
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->indexAtGenericListGenericBinding_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->indexAtGenericListGenericBinding_adapter:Lmk/x;

    .line 156
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->indexAtGenericListGenericBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->indexAtGenericList(Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 159
    invoke-static {v5}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    goto/16 :goto_14

    .line 136
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->conditionalGenericBinding_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->conditionalGenericBinding_adapter:Lmk/x;

    .line 142
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->conditionalGenericBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 145
    invoke-static {v6}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    goto/16 :goto_14

    .line 123
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 128
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 131
    invoke-static {v7}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    goto/16 :goto_14

    .line 196
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        -0x631ce104 -> :sswitch_5f
        0x368f3a -> :sswitch_55
        0x48029e86 -> :sswitch_4b
        0x5c788afe -> :sswitch_41
        0x6a08e530 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)V
    .registers 5
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

    const-string v0, "element"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "conditional"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->conditionalGenericBinding_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->conditionalGenericBinding_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->conditionalGenericBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "indexAtGenericList"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->indexAtGenericList()Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->indexAtGenericListGenericBinding_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->indexAtGenericListGenericBinding_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->indexAtGenericListGenericBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->indexAtGenericList()Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "nullBinding"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->genericBindingValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->genericBindingValueUnionType_adapter:Lmk/x;

    .line 100
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->genericBindingValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)V

    return-void
.end method
