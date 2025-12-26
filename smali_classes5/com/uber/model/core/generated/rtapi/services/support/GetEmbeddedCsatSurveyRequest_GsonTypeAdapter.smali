.class final Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientName_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 132
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11a

    goto :goto_69

    :sswitch_38
    const-string v3, "clientName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_42
    const-string v3, "supportedSurveyTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_4c
    const-string v3, "subjectId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "subjectType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_60
    const-string v3, "supportedCsatActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    :cond_69
    :goto_69
    if-eqz v2, :cond_f6

    if-eq v2, v8, :cond_db

    if-eq v2, v6, :cond_b6

    if-eq v2, v5, :cond_91

    if-eq v2, v4, :cond_77

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 199
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 204
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    goto :goto_14

    .line 181
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    if-nez v1, :cond_a9

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    aput-object v4, v3, v7

    .line 188
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 193
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 194
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 193
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 163
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    aput-object v4, v3, v7

    .line 170
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 175
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 176
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 152
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    .line 158
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectType(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 141
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    if-nez v1, :cond_104

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    .line 147
    :cond_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    goto/16 :goto_14

    .line 213
    :cond_111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 214
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11a
    .sparse-switch
        -0x50f80eb4 -> :sswitch_60
        -0x23f41d7a -> :sswitch_56
        0xf69c367 -> :sswitch_4c
        0x226303b1 -> :sswitch_42
        0x41b304f6 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;)V
    .registers 9
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

    const-string v0, "subjectId"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subjectType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->supportCsatSubjectType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "supportedSurveyTypes"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    aput-object v5, v4, v1

    .line 82
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 87
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatSurveyType_adapter:Lmk/x;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v3

    .line 87
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "supportedCsatActions"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 94
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    aput-object v4, v2, v1

    .line 101
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 106
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->immutableList__embeddedCsatActionType_adapter:Lmk/x;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "clientName"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 113
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 118
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 120
    :goto_dd
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;)V

    return-void
.end method
