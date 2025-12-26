.class final Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;",
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

.field private volatile immutableList__issueNode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile issueTagList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textField_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_164

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_16c

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "headerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto/16 :goto_a7

    :sswitch_41
    const-string v3, "buttonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_4b
    const-string v3, "issueLabelText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_55
    const-string v3, "comments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_60
    const-string v3, "blissNodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_6b
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_76
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_80
    const-string v3, "issues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_8a
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_94
    const-string v3, "subtext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_9e
    const-string v3, "issueTagList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_19a

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 211
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->blissNodeId(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    .line 206
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->payload(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->textField_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->textField_adapter:Lmk/x;

    .line 195
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->textField_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->comments(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->issueTagList_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->issueTagList_adapter:Lmk/x;

    .line 184
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->issueTagList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueTagList(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->immutableList__issueNode_adapter:Lmk/x;

    if-nez v1, :cond_121

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    aput-object v5, v3, v4

    .line 168
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->immutableList__issueNode_adapter:Lmk/x;

    .line 173
    :cond_121
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->immutableList__issueNode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issues(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueLabelText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->subtext(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_15b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    goto/16 :goto_14

    .line 220
    :cond_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object p1

    return-object p1

    :sswitch_data_16c
    .sparse-switch
        -0x726a7fc1 -> :sswitch_9e
        -0x6f511c93 -> :sswitch_94
        -0x66ca7c04 -> :sswitch_8a
        -0x46488d46 -> :sswitch_80
        -0x333ca1ec -> :sswitch_76
        -0x2ee41e72 -> :sswitch_6b
        -0x286d6064 -> :sswitch_60
        -0x23e8220c -> :sswitch_55
        -0x1a70698 -> :sswitch_4b
        0x155ef77f -> :sswitch_41
        0x75de8d5a -> :sswitch_36
    .end sparse-switch

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_15b
        :pswitch_152
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_12e
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
        :pswitch_b8
        :pswitch_af
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)V
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

    const-string v0, "headerText"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->headerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURL"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->imageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtext"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->subtext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "issueLabelText"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->issueLabelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttonText"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->buttonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "issues"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->issues()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_60

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 58
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->immutableList__issueNode_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    aput-object v4, v2, v3

    .line 65
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->immutableList__issueNode_adapter:Lmk/x;

    .line 70
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->immutableList__issueNode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->issues()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "issueTagList"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->issueTagList()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    move-result-object v0

    if-nez v0, :cond_92

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 76
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->issueTagList_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->issueTagList_adapter:Lmk/x;

    .line 82
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->issueTagList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->issueTagList()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "comments"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->comments()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 88
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->textField_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->textField_adapter:Lmk/x;

    .line 94
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->textField_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->comments()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "payload"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->payload()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    move-result-object v0

    if-nez v0, :cond_de

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 100
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    .line 106
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->feedbackPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->payload()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "blissNodeId"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->blissNodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
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
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)V

    return-void
.end method
