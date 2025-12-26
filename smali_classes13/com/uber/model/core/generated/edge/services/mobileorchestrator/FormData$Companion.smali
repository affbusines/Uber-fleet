.class public final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 12

    .line 169
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 5

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxLandingPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxLandingPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxTier1PageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxUMAgreementData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->docScanData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxAddressPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->fundInformationData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->type(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDocScanData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 13

    .line 203
    sget-object v7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->DOC_SCAN_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 202
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createFundInformationData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 13

    .line 211
    sget-object v7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->FUND_INFORMATION_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 210
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createMxAddressPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 13

    .line 207
    sget-object v7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_ADDRESS_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 206
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createMxLandingPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 13

    .line 191
    sget-object v7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_LANDING_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 190
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createMxTier1PageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 13

    .line 195
    sget-object v7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_TIER_1_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 194
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createMxUMAgreementData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 13

    .line 199
    sget-object v7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_UM_AGREEMENT_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 198
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 12

    .line 215
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    sget-object v7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object v0

    return-object v0
.end method
