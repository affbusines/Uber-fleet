.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 12

    .line 178
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 5

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitScreenAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->openUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowCompletedAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAndLaunchChatAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createExitScreenAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 13

    .line 205
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createExitWorkflowAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 13

    .line 215
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createExitWorkflowCompletedAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 13

    .line 222
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_COMPLETED_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 221
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createOpenUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 13

    .line 210
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->OPEN_URL_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createSubmitAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 13

    .line 200
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createSubmitAndLaunchChatAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 13

    .line 228
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->SUBMIT_AND_LAUNCH_CHAT_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 12

    .line 233
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    .line 234
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    .line 233
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 2

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v0

    return-object v0
.end method
