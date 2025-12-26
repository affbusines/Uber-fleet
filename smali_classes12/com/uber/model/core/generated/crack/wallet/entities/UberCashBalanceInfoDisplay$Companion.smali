.class public final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 11

    .line 109
    new-instance v9, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 5

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Amount;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Amount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Amount;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Amount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Amount;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Amount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    move-result-object v0

    return-object v0
.end method
