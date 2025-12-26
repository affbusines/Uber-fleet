.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 15

    .line 251
    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

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

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 5

    .line 256
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->endChat(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->endChat(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->csatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->messageWidgetAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->exitScreenAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->completedAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpActionWithCompletionActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->issueWithMessageAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->helpSequentialActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCompletedAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 294
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    move-object v0, v13

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createCsatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 280
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 279
    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createEndChat(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 276
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->END_CHAT:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 275
    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createExitScreenAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 289
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createHelpActionWithCompletionActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 305
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 304
    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    move-object v0, v13

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createHelpSequentialActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 315
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createIssueAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 299
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 298
    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v0, v13

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createIssueWithMessageAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 310
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createMessageWidgetAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 16

    .line 284
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 15

    .line 320
    new-instance v13, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    .line 321
    sget-object v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 320
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    .line 272
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v0

    return-object v0
.end method
