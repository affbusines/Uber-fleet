.class public final Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 12

    .line 113
    new-instance v10, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 5

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->celebration(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->selection(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->confirmation(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exitDialog(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->defaultError(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->explore(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exploreDetails(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    move-result-object v0

    return-object v0
.end method
