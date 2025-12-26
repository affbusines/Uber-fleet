.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 11

    .line 178
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 5

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->exitFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->exitFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->endMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->acceptIncentive(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->renewMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->navigateFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAcceptIncentive(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 12

    .line 210
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->ACCEPT_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 209
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createEndMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 12

    .line 204
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->END_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createExitFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 12

    .line 199
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->EXIT_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createNavigateFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 12

    .line 219
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->NAVIGATE_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createRenewMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 12

    .line 215
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->RENEW_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 214
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 11

    .line 224
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    .line 225
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 224
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object v0

    return-object v0
.end method
