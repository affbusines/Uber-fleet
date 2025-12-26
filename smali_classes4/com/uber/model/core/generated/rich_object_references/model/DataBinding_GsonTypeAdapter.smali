.class final Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile booleanBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dataBindingUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile doubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile integerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->builder()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_124

    goto :goto_68

    :sswitch_37
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "stringBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "doubleBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "integerBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "booleanBinding"

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

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 172
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->dataBindingUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->dataBindingUnionType_adapter:Lmk/x;

    .line 178
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->dataBindingUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    if-eqz v1, :cond_14

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    goto :goto_14

    .line 159
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    .line 164
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->stringBinding(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    const/4 v1, 0x5

    .line 167
    invoke-static {v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    goto/16 :goto_14

    .line 146
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->doubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->doubleBinding_adapter:Lmk/x;

    .line 151
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->doubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->doubleBinding(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 154
    invoke-static {v5}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    goto/16 :goto_14

    .line 133
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 138
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->integerBinding(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 141
    invoke-static {v6}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    goto/16 :goto_14

    .line 120
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    .line 125
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->booleanBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 128
    invoke-static {v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    goto/16 :goto_14

    .line 191
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        -0x6958a2c3 -> :sswitch_5f
        -0x3d6a7c99 -> :sswitch_55
        -0x8acf28c -> :sswitch_4b
        -0xe81ecc -> :sswitch_41
        0x368f3a -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;)V
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

    const-string v0, "booleanBinding"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->booleanBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->booleanBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "integerBinding"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->integerBinding()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->integerBinding()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "doubleBinding"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->doubleBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->doubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->doubleBinding_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->doubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->doubleBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "stringBinding"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->stringBinding()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->stringBinding()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->type()Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->dataBindingUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->dataBindingUnionType_adapter:Lmk/x;

    .line 97
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->dataBindingUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;->type()Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;)V

    return-void
.end method
