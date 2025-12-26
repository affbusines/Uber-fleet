.class final Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile branchingEducationFinalScreen_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;",
            ">;"
        }
    .end annotation
.end field

.field private volatile branchingEducationQuestion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile freeFormQuestion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile multipleChoiceQuestion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile questionBodyComponentV2UnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile singleChoiceQuestion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->builder()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

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
    const-string v3, "freeFormQuestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "branchingEducationQuestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "singleChoiceQuestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "multipleChoiceQuestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_6a
    const-string v3, "branchingEducationFinalScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

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

    .line 194
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->questionBodyComponentV2UnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->questionBodyComponentV2UnionType_adapter:Lmk/x;

    .line 200
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->questionBodyComponentV2UnionType_adapter:Lmk/x;

    .line 201
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    if-eqz v1, :cond_14

    .line 204
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->type(Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    goto/16 :goto_14

    .line 182
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationFinalScreen_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationFinalScreen_adapter:Lmk/x;

    .line 188
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationFinalScreen_adapter:Lmk/x;

    .line 189
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;

    .line 188
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->branchingEducationFinalScreen(Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    goto/16 :goto_14

    .line 170
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationQuestion_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationQuestion_adapter:Lmk/x;

    .line 176
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationQuestion_adapter:Lmk/x;

    .line 177
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    .line 176
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->branchingEducationQuestion(Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    goto/16 :goto_14

    .line 160
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->freeFormQuestion_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->freeFormQuestion_adapter:Lmk/x;

    .line 165
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->freeFormQuestion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->freeFormQuestion(Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    goto/16 :goto_14

    .line 149
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->multipleChoiceQuestion_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->multipleChoiceQuestion_adapter:Lmk/x;

    .line 155
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->multipleChoiceQuestion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->multipleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    goto/16 :goto_14

    .line 139
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->singleChoiceQuestion_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->singleChoiceQuestion_adapter:Lmk/x;

    .line 144
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->singleChoiceQuestion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->singleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    goto/16 :goto_14

    .line 214
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->build()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x696df026 -> :sswitch_6a
        -0x668d9d29 -> :sswitch_60
        0x368f3a -> :sswitch_56
        0x1094ff0f -> :sswitch_4c
        0x1e1d088e -> :sswitch_42
        0x6bf6d156 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "singleChoiceQuestion"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->singleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->singleChoiceQuestion_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->singleChoiceQuestion_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->singleChoiceQuestion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->singleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "multipleChoiceQuestion"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->multipleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->multipleChoiceQuestion_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->multipleChoiceQuestion_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->multipleChoiceQuestion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->multipleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "freeFormQuestion"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->freeFormQuestion()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->freeFormQuestion_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->freeFormQuestion_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->freeFormQuestion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->freeFormQuestion()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "branchingEducationQuestion"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->branchingEducationQuestion()Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationQuestion_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationQuestion_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationQuestion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->branchingEducationQuestion()Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "branchingEducationFinalScreen"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->branchingEducationFinalScreen()Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 97
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationFinalScreen_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationFinalScreen_adapter:Lmk/x;

    .line 103
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->branchingEducationFinalScreen_adapter:Lmk/x;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->branchingEducationFinalScreen()Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;

    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->type()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->questionBodyComponentV2UnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->questionBodyComponentV2UnionType_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->questionBodyComponentV2UnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->type()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;)V

    return-void
.end method
