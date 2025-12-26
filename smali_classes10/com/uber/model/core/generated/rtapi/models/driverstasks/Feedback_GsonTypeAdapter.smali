.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedbackEducation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackFollowup_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackWaitTime_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_f6

    goto :goto_73

    :sswitch_38
    const-string v3, "feedbackWaitTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "EVFLayoutUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "feedbackEducation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "followup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_60
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_e5

    if-eq v2, v8, :cond_dc

    if-eq v2, v7, :cond_c1

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 142
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->EVFLayoutUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto :goto_14

    .line 131
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackWaitTime_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackWaitTime_adapter:Lmk/x;

    .line 137
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackWaitTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackWaitTime(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto/16 :goto_14

    .line 120
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackEducation_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackEducation_adapter:Lmk/x;

    .line 126
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackEducation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackEducation(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto/16 :goto_14

    .line 109
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    .line 115
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto/16 :goto_14

    .line 104
    :cond_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto/16 :goto_14

    .line 99
    :cond_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto/16 :goto_14

    .line 151
    :cond_ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object p1

    return-object p1

    :sswitch_data_f6
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6a
        0xd1b -> :sswitch_60
        0x11fd220c -> :sswitch_56
        0x1e27c1a3 -> :sswitch_4c
        0x20b64d7a -> :sswitch_42
        0x7b829087 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "followup"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    move-result-object v0

    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 47
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    .line 52
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "feedbackEducation"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->feedbackEducation()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    move-result-object v0

    if-nez v0, :cond_56

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 58
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackEducation_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackEducation_adapter:Lmk/x;

    .line 63
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackEducation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->feedbackEducation()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "feedbackWaitTime"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->feedbackWaitTime()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 69
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackWaitTime_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackWaitTime_adapter:Lmk/x;

    .line 74
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->feedbackWaitTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->feedbackWaitTime()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "EVFLayoutUUID"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->EVFLayoutUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V

    return-void
.end method
