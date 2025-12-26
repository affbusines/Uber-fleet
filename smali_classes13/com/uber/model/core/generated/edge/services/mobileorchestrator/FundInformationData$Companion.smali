.class public final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 15

    .line 210
    new-instance v13, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 4

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumNumberOfTransactions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumNumberOfTransactions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumumValueOfTransactionE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumumValueOfTransactionE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->sourceOfFunds(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->useOfFunds(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->currency(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryDateOfBirth(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiarySanctionsStatus(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;
    .registers 2

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v0

    return-object v0
.end method
