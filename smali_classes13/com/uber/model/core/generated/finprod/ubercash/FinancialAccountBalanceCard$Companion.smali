.class public final Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion;->builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UUID;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;->accountID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;->balance(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;->descriptionItems(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;->isExpanded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;->bodyDescription(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountBalanceCard;

    move-result-object v0

    return-object v0
.end method
