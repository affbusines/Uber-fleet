.class public final Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 12

    .line 120
    new-instance v10, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 5

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion;->builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accountTexts(Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/PillInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->pillInfo(Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->upsellInfo(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->expiresAt(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->uberBalanceInfo(Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;

    move-result-object v0

    return-object v0
.end method
