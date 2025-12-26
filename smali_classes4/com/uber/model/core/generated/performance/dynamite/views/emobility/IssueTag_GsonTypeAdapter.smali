.class final Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedbackPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile issueNode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_ee

    goto :goto_73

    :sswitch_38
    const-string v3, "markerImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "v"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "issues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "tagLabelText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    :goto_73
    if-eqz v2, :cond_dc

    if-eq v2, v8, :cond_cf

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->issueNode_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->issueNode_adapter:Lmk/x;

    .line 127
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->issueNode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->issues(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    goto/16 :goto_14

    .line 110
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    .line 116
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->payload(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    goto/16 :goto_14

    .line 105
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->markerImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    goto/16 :goto_14

    .line 100
    :cond_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->v(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    goto/16 :goto_14

    .line 95
    :cond_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->u(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    goto/16 :goto_14

    .line 90
    :cond_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->tagLabelText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    goto/16 :goto_14

    .line 136
    :cond_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ee
    .sparse-switch
        -0x7c141439 -> :sswitch_6a
        -0x46488d46 -> :sswitch_60
        -0x2ee41e72 -> :sswitch_56
        0x75 -> :sswitch_4c
        0x76 -> :sswitch_42
        0x6bd77c6e -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tagLabelText"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->tagLabelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "u"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "v"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->v()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "markerImageURL"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->markerImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->payload()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    move-result-object v0

    if-nez v0, :cond_48

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 49
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    .line 55
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->payload()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "issues"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 61
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->issueNode_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->issueNode_adapter:Lmk/x;

    .line 67
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->issueNode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    :goto_85
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
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;)V

    return-void
.end method
