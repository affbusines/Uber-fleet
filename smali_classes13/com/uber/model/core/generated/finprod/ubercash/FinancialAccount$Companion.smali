.class public final Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 16

    .line 168
    new-instance v14, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion;->builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UUID;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->amount(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->capabilities(Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->subAccounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->type(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/AccountActions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->actions(Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->preferences(Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountSubTotals(Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;->Companion:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountLimits(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;
    .registers 2

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;

    move-result-object v0

    return-object v0
.end method
