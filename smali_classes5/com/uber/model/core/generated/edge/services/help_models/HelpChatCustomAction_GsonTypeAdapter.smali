.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpActionWithCompletionActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpChatCsatAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpChatCustomActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpChatEndChatAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpChatIssueAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpChatIssueWithMessageAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpChatMessageWidgetAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpCompletedAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpExitScreenAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpSequentialActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 189
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fc

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x7

    sparse-switch v3, :sswitch_data_204

    goto/16 :goto_a3

    :sswitch_3e
    const-string v3, "helpSequentialActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/16 v2, 0x8

    goto :goto_a3

    :sswitch_49
    const-string v3, "exitScreenAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x3

    goto :goto_a3

    :sswitch_53
    const-string v3, "issueAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x5

    goto :goto_a3

    :sswitch_5d
    const-string v3, "completedAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x4

    goto :goto_a3

    :sswitch_67
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/16 v2, 0x9

    goto :goto_a3

    :sswitch_72
    const-string v3, "messageWidgetAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x2

    goto :goto_a3

    :sswitch_7c
    const-string v3, "csatAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x1

    goto :goto_a3

    :sswitch_86
    const-string v3, "helpActionWithCompletionActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x6

    goto :goto_a3

    :sswitch_90
    const-string v3, "endChat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x0

    goto :goto_a3

    :sswitch_9a
    const-string v3, "issueWithMessageAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x7

    :cond_a3
    :goto_a3
    packed-switch v2, :pswitch_data_22e

    .line 342
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 326
    :pswitch_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCustomActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 328
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCustomActionUnionType_adapter:Lmk/x;

    .line 332
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCustomActionUnionType_adapter:Lmk/x;

    .line 333
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-eqz v1, :cond_14

    .line 336
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpSequentialActions_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpSequentialActions_adapter:Lmk/x;

    .line 318
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpSequentialActions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpSequentialActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    const/16 v1, 0xa

    .line 321
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueWithMessageAction_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueWithMessageAction_adapter:Lmk/x;

    .line 303
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueWithMessageAction_adapter:Lmk/x;

    .line 304
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    .line 303
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueWithMessageAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 307
    invoke-static {v8}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpActionWithCompletionActions_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpActionWithCompletionActions_adapter:Lmk/x;

    .line 288
    :cond_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpActionWithCompletionActions_adapter:Lmk/x;

    .line 289
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    .line 288
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpActionWithCompletionActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 292
    invoke-static {v4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueAction_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueAction_adapter:Lmk/x;

    .line 274
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 277
    invoke-static {v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpCompletedAction_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpCompletedAction_adapter:Lmk/x;

    .line 260
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpCompletedAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->completedAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 263
    invoke-static {v10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpExitScreenAction_adapter:Lmk/x;

    if-nez v1, :cond_182

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpExitScreenAction_adapter:Lmk/x;

    .line 246
    :cond_182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpExitScreenAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->exitScreenAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 249
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatMessageWidgetAction_adapter:Lmk/x;

    if-nez v1, :cond_1a4

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatMessageWidgetAction_adapter:Lmk/x;

    .line 232
    :cond_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatMessageWidgetAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->messageWidgetAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 235
    invoke-static {v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCsatAction_adapter:Lmk/x;

    if-nez v1, :cond_1c6

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCsatAction_adapter:Lmk/x;

    .line 218
    :cond_1c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCsatAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->csatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 221
    invoke-static {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatEndChatAction_adapter:Lmk/x;

    if-nez v1, :cond_1e8

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatEndChatAction_adapter:Lmk/x;

    .line 204
    :cond_1e8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatEndChatAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->endChat(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 207
    invoke-static {v9}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    goto/16 :goto_14

    .line 346
    :cond_1fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 347
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p1

    return-object p1

    :sswitch_data_204
    .sparse-switch
        -0x751141e2 -> :sswitch_9a
        -0x5fd4552d -> :sswitch_90
        -0x4387d73c -> :sswitch_86
        -0x23a21f47 -> :sswitch_7c
        -0x1ddc7cbf -> :sswitch_72
        0x368f3a -> :sswitch_67
        0x15583c61 -> :sswitch_5d
        0x36dc4c6f -> :sswitch_53
        0x5ad37a00 -> :sswitch_49
        0x7f34edbd -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1b8
        :pswitch_196
        :pswitch_174
        :pswitch_152
        :pswitch_130
        :pswitch_10e
        :pswitch_ec
        :pswitch_c8
        :pswitch_ab
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)V
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

    const-string v0, "endChat"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatEndChatAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatEndChatAction_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatEndChatAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "csatAction"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCsatAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCsatAction_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCsatAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "messageWidgetAction"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 86
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatMessageWidgetAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatMessageWidgetAction_adapter:Lmk/x;

    .line 92
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatMessageWidgetAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "exitScreenAction"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 98
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpExitScreenAction_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpExitScreenAction_adapter:Lmk/x;

    .line 104
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpExitScreenAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "completedAction"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 110
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpCompletedAction_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpCompletedAction_adapter:Lmk/x;

    .line 115
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpCompletedAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "issueAction"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 121
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueAction_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueAction_adapter:Lmk/x;

    .line 126
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "helpActionWithCompletionActions"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 132
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpActionWithCompletionActions_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpActionWithCompletionActions_adapter:Lmk/x;

    .line 138
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpActionWithCompletionActions_adapter:Lmk/x;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "issueWithMessageAction"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v0

    if-nez v0, :cond_122

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 145
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueWithMessageAction_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueWithMessageAction_adapter:Lmk/x;

    .line 151
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatIssueWithMessageAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "helpSequentialActions"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v0

    if-nez v0, :cond_148

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 157
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpSequentialActions_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpSequentialActions_adapter:Lmk/x;

    .line 163
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpSequentialActions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "type"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 169
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCustomActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCustomActionUnionType_adapter:Lmk/x;

    .line 175
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->helpChatCustomActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 177
    :goto_185
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)V

    return-void
.end method
