.class public final Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;
    .registers 8

    .line 117
    new-instance v6, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion;->builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion;->stub()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;->balanceCard(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;->balanceCard(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;->upsellCard(Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;->type(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBalanceCard(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;
    .registers 9

    .line 135
    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->BALANCE_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    new-instance v6, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;
    .registers 8

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUpsellCard(Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;
    .registers 9

    .line 140
    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->UPSELL_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;

    move-result-object v0

    return-object v0
.end method
