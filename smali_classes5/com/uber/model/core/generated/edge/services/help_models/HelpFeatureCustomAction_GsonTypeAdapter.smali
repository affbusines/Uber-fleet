.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile activityDetailsCustomAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpChatCustomAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpFeatureCustomActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpSubmitCustomAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpWorkflowCustomAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_124

    goto :goto_68

    :sswitch_37
    const-string v3, "chatAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "submitAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "workflowAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "activityDetailsAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_f9

    if-eq v2, v4, :cond_d7

    if-eq v2, v7, :cond_b5

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_76

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 183
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpFeatureCustomActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpFeatureCustomActionUnionType_adapter:Lmk/x;

    .line 189
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpFeatureCustomActionUnionType_adapter:Lmk/x;

    .line 190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    if-eqz v1, :cond_14

    .line 193
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    goto :goto_14

    .line 169
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->activityDetailsCustomAction_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->activityDetailsCustomAction_adapter:Lmk/x;

    .line 175
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->activityDetailsCustomAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->activityDetailsAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    const/4 v1, 0x5

    .line 178
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    goto/16 :goto_14

    .line 155
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpWorkflowCustomAction_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpWorkflowCustomAction_adapter:Lmk/x;

    .line 161
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpWorkflowCustomAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->workflowAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 164
    invoke-static {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    goto/16 :goto_14

    .line 141
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpSubmitCustomAction_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpSubmitCustomAction_adapter:Lmk/x;

    .line 147
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpSubmitCustomAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->submitAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 150
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    goto/16 :goto_14

    .line 127
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpChatCustomAction_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpChatCustomAction_adapter:Lmk/x;

    .line 133
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpChatCustomAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->chatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 136
    invoke-static {v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    goto/16 :goto_14

    .line 203
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        -0x629fefb7 -> :sswitch_5f
        0x368f3a -> :sswitch_55
        0x9f936d5 -> :sswitch_4b
        0x2ed6386e -> :sswitch_41
        0x7d6d1bae -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "chatAction"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->chatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpChatCustomAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpChatCustomAction_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpChatCustomAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->chatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "submitAction"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->submitAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpSubmitCustomAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpSubmitCustomAction_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpSubmitCustomAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->submitAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "workflowAction"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpWorkflowCustomAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpWorkflowCustomAction_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpWorkflowCustomAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "activityDetailsAction"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->activityDetailsAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->activityDetailsCustomAction_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->activityDetailsCustomAction_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->activityDetailsCustomAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->activityDetailsAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpFeatureCustomActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpFeatureCustomActionUnionType_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->helpFeatureCustomActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;)V

    return-void
.end method
