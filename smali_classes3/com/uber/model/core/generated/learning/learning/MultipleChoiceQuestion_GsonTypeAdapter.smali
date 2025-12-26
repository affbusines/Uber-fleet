.class final Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__choiceUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__choice_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->builder()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_5e

    :sswitch_37
    const-string v3, "incorrectHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "correctHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "choices"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_55
    const-string v3, "correctChoiceUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_a9

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_6a

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 147
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choiceUUID_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    aput-object v4, v3, v6

    .line 153
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choiceUUID_adapter:Lmk/x;

    .line 157
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choiceUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;->correctChoiceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    goto :goto_14

    .line 138
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/Hint;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    .line 142
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Hint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;->incorrectHint(Lcom/uber/model/core/generated/learning/learning/Hint;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    goto/16 :goto_14

    .line 129
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/Hint;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    .line 133
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Hint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;->correctHint(Lcom/uber/model/core/generated/learning/learning/Hint;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    goto/16 :goto_14

    .line 114
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choice_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Choice;

    aput-object v4, v3, v6

    .line 120
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choice_adapter:Lmk/x;

    .line 124
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choice_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;->choices(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    goto/16 :goto_14

    .line 166
    :cond_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x74a8fbb3 -> :sswitch_55
        0x2cce56f2 -> :sswitch_4b
        0x5752b611 -> :sswitch_41
        0x79656fcc -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "choices"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choice_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/Choice;

    aput-object v5, v4, v1

    .line 51
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choice_adapter:Lmk/x;

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choice_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "correctHint"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/Hint;

    .line 63
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "incorrectHint"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/Hint;

    .line 73
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    .line 75
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->hint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "correctChoiceUUIDs"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 81
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choiceUUID_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    aput-object v4, v2, v1

    .line 87
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choiceUUID_adapter:Lmk/x;

    .line 91
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->immutableList__choiceUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_b7
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;)V

    return-void
.end method
