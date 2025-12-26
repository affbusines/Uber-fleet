.class final Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/Quiz;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile assessmentOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__question_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile quizContentType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/QuizContentType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quizImpressionStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Quiz;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Quiz;->builder()Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_110

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_118

    goto :goto_74

    :sswitch_39
    const-string v3, "contentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_43
    const-string v3, "isAssessment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_4d
    const-string v3, "quizContentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_57
    const-string v3, "impressionStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "assessmentOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_6b
    const-string v3, "questions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_107

    if-eq v2, v9, :cond_e2

    if-eq v2, v8, :cond_c7

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizContentType_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizContentType_adapter:Lmk/x;

    .line 166
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizContentType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->quizContentType(Lcom/uber/model/core/generated/learning/learning/QuizContentType;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    goto/16 :goto_14

    .line 151
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->assessmentOptions_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->assessmentOptions_adapter:Lmk/x;

    .line 156
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->assessmentOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->assessmentOptions(Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    goto/16 :goto_14

    .line 146
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->isAssessment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    goto/16 :goto_14

    .line 136
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizImpressionStatus_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizImpressionStatus_adapter:Lmk/x;

    .line 141
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizImpressionStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->impressionStatus(Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    goto/16 :goto_14

    .line 121
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/Question;

    aput-object v5, v3, v4

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    .line 131
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->questions(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    goto/16 :goto_14

    .line 116
    :cond_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    goto/16 :goto_14

    .line 175
    :cond_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Quiz;

    move-result-object p1

    return-object p1

    :sswitch_data_118
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_6b
        -0x60d8d684 -> :sswitch_61
        -0x5eba1ca5 -> :sswitch_57
        -0x512a7e42 -> :sswitch_4d
        -0x41cc74 -> :sswitch_43
        0xfc47326 -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Quiz;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Quiz;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contentKey"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "questions"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_24

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 48
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Question;

    aput-object v4, v2, v3

    .line 54
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->immutableList__question_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "impressionStatus"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v0

    if-nez v0, :cond_56

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 64
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizImpressionStatus_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizImpressionStatus_adapter:Lmk/x;

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizImpressionStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "isAssessment"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "assessmentOptions"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v0

    if-nez v0, :cond_88

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 77
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->assessmentOptions_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->assessmentOptions_adapter:Lmk/x;

    .line 82
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->assessmentOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "quizContentType"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 88
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizContentType_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizContentType_adapter:Lmk/x;

    .line 93
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->quizContentType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_c5
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Quiz;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Quiz;)V

    return-void
.end method
