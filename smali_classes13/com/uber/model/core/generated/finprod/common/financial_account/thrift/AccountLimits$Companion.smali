.class public final Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Companion;->builder()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimit;->Companion:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->limits(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycState(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycLevel(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->build()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    move-result-object v0

    return-object v0
.end method
