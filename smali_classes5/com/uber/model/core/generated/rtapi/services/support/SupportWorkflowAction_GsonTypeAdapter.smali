.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile supportWorkflowActionExitScreen_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowActionExitWorkflowCompleted_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowActionExitWorkflow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowActionOpenUrl_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowActionSubmitAndLaunchChat_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowActionSubmit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 157
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_146

    goto :goto_78

    :sswitch_33
    const-string v3, "exitWorkflowCompletedAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "exitWorkflowAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_47
    const-string v3, "exitScreenAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_51
    const-string v3, "submitAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_65
    const-string v3, "openUrlAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_6f
    const-string v3, "submitAndLaunchChatAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_164

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 234
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionUnionType_adapter:Lmk/x;

    .line 240
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionUnionType_adapter:Lmk/x;

    .line 241
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-eqz v1, :cond_14

    .line 244
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmitAndLaunchChat_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmitAndLaunchChat_adapter:Lmk/x;

    .line 228
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmitAndLaunchChat_adapter:Lmk/x;

    .line 229
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    .line 228
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAndLaunchChatAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflowCompleted_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflowCompleted_adapter:Lmk/x;

    .line 216
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflowCompleted_adapter:Lmk/x;

    .line 217
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    .line 216
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowCompletedAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflow_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflow_adapter:Lmk/x;

    .line 205
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionOpenUrl_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionOpenUrl_adapter:Lmk/x;

    .line 194
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionOpenUrl_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->openUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitScreen_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitScreen_adapter:Lmk/x;

    .line 183
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitScreen_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitScreenAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmit_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmit_adapter:Lmk/x;

    .line 172
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    goto/16 :goto_14

    .line 254
    :cond_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p1

    return-object p1

    :sswitch_data_146
    .sparse-switch
        -0x4d55d780 -> :sswitch_6f
        -0x3efa72a5 -> :sswitch_65
        0x368f3a -> :sswitch_5b
        0x2ed6386e -> :sswitch_51
        0x5ad37a00 -> :sswitch_47
        0x67ae6f93 -> :sswitch_3d
        0x68c683a4 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "submitAction"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmit_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmit_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "exitScreenAction"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitScreen_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitScreen_adapter:Lmk/x;

    .line 81
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitScreen_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "openUrlAction"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v0

    if-nez v0, :cond_64

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 87
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionOpenUrl_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionOpenUrl_adapter:Lmk/x;

    .line 93
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionOpenUrl_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "exitWorkflowAction"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 99
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflow_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflow_adapter:Lmk/x;

    .line 105
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "exitWorkflowCompletedAction"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 111
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflowCompleted_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflowCompleted_adapter:Lmk/x;

    .line 117
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionExitWorkflowCompleted_adapter:Lmk/x;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v1

    .line 117
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "submitAndLaunchChatAction"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 124
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmitAndLaunchChat_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmitAndLaunchChat_adapter:Lmk/x;

    .line 130
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionSubmitAndLaunchChat_adapter:Lmk/x;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "type"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 137
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionUnionType_adapter:Lmk/x;

    .line 143
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->supportWorkflowActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 145
    :goto_113
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)V

    return-void
.end method
