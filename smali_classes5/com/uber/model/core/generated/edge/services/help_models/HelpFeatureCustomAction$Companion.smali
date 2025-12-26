.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
    .registers 10

    .line 154
    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
    .registers 5

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->chatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->chatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->submitAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->workflowAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->activityDetailsAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActivityDetailsAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 11

    .line 188
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->ACTIVITY_DETAILS_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createChatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 11

    .line 174
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->CHAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    .line 173
    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createSubmitAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 11

    .line 178
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 10

    .line 193
    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    .line 194
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createWorkflowAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 11

    .line 183
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->WORKFLOW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    return-object v0
.end method
