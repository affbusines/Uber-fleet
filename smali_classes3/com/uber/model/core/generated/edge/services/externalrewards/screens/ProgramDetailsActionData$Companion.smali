.class public final Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;
    .registers 8

    .line 115
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion;->stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;->openLinkingflow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;->openLinkingflow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;->openBurnFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;->type(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createOpenBurnFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;->OPEN_BURN_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createOpenLinkingflow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;
    .registers 9

    .line 133
    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;->OPEN_LINKINGFLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;

    .line 143
    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OpenBurnFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsActionData;

    move-result-object v0

    return-object v0
.end method
