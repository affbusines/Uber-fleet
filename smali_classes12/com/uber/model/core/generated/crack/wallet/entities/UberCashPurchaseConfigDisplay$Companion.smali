.class public final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 12

    .line 153
    new-instance v10, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 5

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->primaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->secondaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->tertiaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->status(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->configType(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;->Companion:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->paymentAmount(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;

    move-result-object v0

    return-object v0
.end method
