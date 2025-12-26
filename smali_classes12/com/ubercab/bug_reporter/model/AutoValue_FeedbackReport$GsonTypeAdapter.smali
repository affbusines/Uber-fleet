.class final Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedbackVisual_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bug_reporter/model/FeedbackVisual;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile metadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bug_reporter/model/FeedbackReport;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    invoke-static {}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->builder()Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    move-result-object v0

    .line 103
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 109
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "feedbackVisual"

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 112
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->feedbackVisual_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 114
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->feedbackVisual_adapter:Lmk/x;

    .line 116
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setFeedbackVisual(Lcom/ubercab/bug_reporter/model/FeedbackVisual;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "metaData"

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 120
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->metadata_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 122
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->metadata_adapter:Lmk/x;

    .line 124
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setMetaData(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "bugID"

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 128
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 130
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 132
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setBugID(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "timeStamp"

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 136
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 138
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 140
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setTimeStamp(J)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    goto/16 :goto_14

    :cond_b2
    const-string v2, "date"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 144
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 146
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 148
    :cond_c8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setDate(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    goto/16 :goto_14

    .line 151
    :cond_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 155
    :cond_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->build()Lcom/ubercab/bug_reporter/model/FeedbackReport;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bug_reporter/model/FeedbackReport;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FeedbackReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bug_reporter/model/FeedbackReport;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedbackVisual"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->feedbackVisual_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->feedbackVisual_adapter:Lmk/x;

    .line 52
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "metaData"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 58
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->metadata_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->metadata_adapter:Lmk/x;

    .line 62
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "bugID"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 68
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 70
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 72
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "timeStamp"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 80
    :cond_88
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "date"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 86
    :cond_a2
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 88
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 90
    :cond_b0
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
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

    .line 27
    check-cast p2, Lcom/ubercab/bug_reporter/model/FeedbackReport;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bug_reporter/model/FeedbackReport;)V

    return-void
.end method
