.class public final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 13

    .line 131
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;Ljava/util/List;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;->Companion:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->orderedTiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->benefits(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->programDetails(Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderHub(Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderLunaBar(Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->tierUnlock(Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->variableRewards(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->redeemableBenefits(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    move-result-object v0

    return-object v0
.end method
