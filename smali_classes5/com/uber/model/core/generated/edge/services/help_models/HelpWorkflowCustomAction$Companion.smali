.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;->submitAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;->submitAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSubmitAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;
    .registers 4

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;
    .registers 5

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowSubmitAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object v0

    return-object v0
.end method
