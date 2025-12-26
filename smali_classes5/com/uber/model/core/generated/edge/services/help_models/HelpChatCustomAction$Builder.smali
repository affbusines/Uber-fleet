.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private completedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

.field private csatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

.field private endChat:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

.field private exitScreenAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

.field private helpActionWithCompletionActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

.field private helpSequentialActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

.field private issueAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

.field private issueWithMessageAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

.field private messageWidgetAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

.field private type:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V
    .registers 11

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->endChat:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    .line 156
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->csatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    .line 160
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    .line 164
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->exitScreenAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    .line 168
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->completedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    .line 172
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    .line 173
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpActionWithCompletionActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    .line 174
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueWithMessageAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    .line 178
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpSequentialActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    .line 182
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 182
    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 154
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 13

    .line 234
    new-instance v11, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->endChat:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->csatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    .line 237
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    .line 238
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->exitScreenAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    .line 239
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->completedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    .line 240
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    .line 241
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpActionWithCompletionActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    .line 242
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueWithMessageAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    .line 243
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpSequentialActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    .line 244
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-eqz v10, :cond_1d

    move-object v0, v11

    .line 234
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V

    return-object v11

    .line 244
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public completedAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->completedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    return-object v0
.end method

.method public csatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->csatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    return-object v0
.end method

.method public endChat(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->endChat:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    return-object v0
.end method

.method public exitScreenAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->exitScreenAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    return-object v0
.end method

.method public helpActionWithCompletionActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpActionWithCompletionActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    return-object v0
.end method

.method public helpSequentialActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpSequentialActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    return-object v0
.end method

.method public issueAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    return-object v0
.end method

.method public issueWithMessageAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueWithMessageAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    return-object v0
.end method

.method public messageWidgetAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    return-object v0
.end method
