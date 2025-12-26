.class final Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__embeddedCsatActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__embeddedCsatSurveyType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportCsatSubjectType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportCsatSubjectUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
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

.field private volatile surveyResponseValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 146
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_142

    goto :goto_74

    :sswitch_39
    const-string v3, "responseValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "supportedSurveyTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_4d
    const-string v3, "subjectId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_57
    const-string v3, "surveyInstanceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "subjectType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6b
    const-string v3, "supportedCsatActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_11f

    if-eq v2, v9, :cond_104

    if-eq v2, v7, :cond_e9

    if-eq v2, v6, :cond_ce

    if-eq v2, v5, :cond_a9

    if-eq v2, v4, :cond_84

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 217
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    aput-object v4, v3, v8

    .line 224
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 229
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 230
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 229
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 199
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    aput-object v4, v3, v8

    .line 206
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 211
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 212
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 211
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 188
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyResponseValue_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyResponseValue_adapter:Lmk/x;

    .line 194
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyResponseValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->responseValue(Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 177
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    .line 183
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 166
    :cond_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    .line 172
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectType(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 155
    :cond_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    .line 161
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 239
    :cond_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 240
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_142
    .sparse-switch
        -0x50f80eb4 -> :sswitch_6b
        -0x23f41d7a -> :sswitch_61
        0xbb678a -> :sswitch_57
        0xf69c367 -> :sswitch_4d
        0x226303b1 -> :sswitch_43
        0x636a0db0 -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subjectId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subjectType"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "surveyInstanceId"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v0

    if-nez v0, :cond_64

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 78
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "responseValue"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->responseValue()Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyResponseValue_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyResponseValue_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->surveyResponseValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->responseValue()Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "supportedSurveyTypes"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b2

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 100
    :cond_b2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    aput-object v5, v4, v1

    .line 107
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 112
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v3

    .line 112
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "supportedCsatActions"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 119
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    aput-object v4, v2, v1

    .line 126
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 131
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object p2

    .line 131
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    :goto_103
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;)V

    return-void
.end method
