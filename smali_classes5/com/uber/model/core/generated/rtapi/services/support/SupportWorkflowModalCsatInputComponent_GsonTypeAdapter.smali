.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile supportCsatSubjectUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowCsatSurveyType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surveyInstanceUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e0

    goto :goto_68

    :sswitch_37
    const-string v3, "csatQuestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "subjectId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "surveyInstanceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "surveyType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_cf

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 134
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportWorkflowCsatSurveyType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportWorkflowCsatSurveyType_adapter:Lmk/x;

    .line 140
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportWorkflowCsatSurveyType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->surveyType(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    goto :goto_14

    .line 129
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->csatQuestion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    goto/16 :goto_14

    .line 118
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    .line 124
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    goto/16 :goto_14

    .line 107
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    if-nez v1, :cond_c2

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    .line 113
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    goto/16 :goto_14

    .line 102
    :cond_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;

    goto/16 :goto_14

    .line 149
    :cond_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object p1

    return-object p1

    :sswitch_data_e0
    .sparse-switch
        -0x282b924c -> :sswitch_5f
        0xbb678a -> :sswitch_55
        0x6942258 -> :sswitch_4b
        0xf69c367 -> :sswitch_41
        0x59a209a9 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;)V
    .registers 5
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

    const-string v0, "title"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surveyInstanceId"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v0

    if-nez v0, :cond_24

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 48
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    .line 53
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "subjectId"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    .line 64
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "csatQuestion"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->csatQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surveyType"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 72
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportWorkflowCsatSurveyType_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportWorkflowCsatSurveyType_adapter:Lmk/x;

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->supportWorkflowCsatSurveyType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;)V

    return-void
.end method
