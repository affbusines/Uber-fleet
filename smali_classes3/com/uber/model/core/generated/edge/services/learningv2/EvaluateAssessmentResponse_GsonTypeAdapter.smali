.class final Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile assessmentCompletionStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile resultScreenPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_c2

    goto :goto_5d

    :sswitch_36
    const-string v3, "userScore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "resultScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "totalScore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "assessmentCompletionStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_9c

    if-eq v2, v6, :cond_8f

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 114
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->resultScreenPayload_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->resultScreenPayload_adapter:Lmk/x;

    .line 119
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->resultScreenPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->resultScreen(Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    goto :goto_14

    .line 109
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->totalScore(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    goto :goto_14

    .line 104
    :cond_8f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->userScore(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    goto/16 :goto_14

    .line 88
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->assessmentCompletionStatus_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->assessmentCompletionStatus_adapter:Lmk/x;

    .line 94
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->assessmentCompletionStatus_adapter:Lmk/x;

    .line 95
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    if-eqz v1, :cond_14

    .line 98
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->assessmentCompletionStatus(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    goto/16 :goto_14

    .line 128
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_c2
    .sparse-switch
        -0x35c4fe30 -> :sswitch_54
        -0x2abc2252 -> :sswitch_4a
        0xa372ae9 -> :sswitch_40
        0x138c0987 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;)V
    .registers 5
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

    const-string v0, "assessmentCompletionStatus"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;->assessmentCompletionStatus()Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->assessmentCompletionStatus_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->assessmentCompletionStatus_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->assessmentCompletionStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;->assessmentCompletionStatus()Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "userScore"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;->userScore()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalScore"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;->totalScore()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "resultScreen"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;->resultScreen()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    move-result-object v0

    if-nez v0, :cond_56

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 60
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->resultScreenPayload_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->resultScreenPayload_adapter:Lmk/x;

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->resultScreenPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;->resultScreen()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;)V

    return-void
.end method
