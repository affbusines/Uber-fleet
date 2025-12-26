.class final Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile embeddedCsatSurveyType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__embeddedCsatAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;",
            ">;>;"
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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->builder()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d8

    goto :goto_5e

    :sswitch_37
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "surveyInstanceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "surveyType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "csatActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_b4

    if-eq v2, v7, :cond_ab

    if-eq v2, v6, :cond_8e

    if-eq v2, v5, :cond_6a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 136
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->immutableList__embeddedCsatAction_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;

    aput-object v5, v3, v4

    .line 143
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->immutableList__embeddedCsatAction_adapter:Lmk/x;

    .line 148
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->immutableList__embeddedCsatAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->csatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    goto :goto_14

    .line 120
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->embeddedCsatSurveyType_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->embeddedCsatSurveyType_adapter:Lmk/x;

    .line 126
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->embeddedCsatSurveyType_adapter:Lmk/x;

    .line 127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    if-eqz v1, :cond_14

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyType(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    goto/16 :goto_14

    .line 115
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    goto/16 :goto_14

    .line 104
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    if-nez v1, :cond_c2

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    .line 110
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    goto/16 :goto_14

    .line 157
    :cond_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_d8
    .sparse-switch
        -0x50a1c926 -> :sswitch_55
        -0x282b924c -> :sswitch_4b
        0xbb678a -> :sswitch_41
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;)V
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

    const-string v0, "surveyInstanceId"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->surveyInstanceUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surveyType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->embeddedCsatSurveyType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->embeddedCsatSurveyType_adapter:Lmk/x;

    .line 64
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->embeddedCsatSurveyType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "csatActions"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->csatActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->immutableList__embeddedCsatAction_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;

    aput-object v4, v2, v3

    .line 76
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->immutableList__embeddedCsatAction_adapter:Lmk/x;

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->immutableList__embeddedCsatAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->csatActions()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;)V

    return-void
.end method
