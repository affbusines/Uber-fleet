.class public final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;
    .registers 11

    .line 106
    new-instance v9, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;
    .registers 5

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->landingPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxLandingPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxUMAgreementPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxTier1Page(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxAddressPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->hydratedFundInformationPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;

    move-result-object v0

    return-object v0
.end method
