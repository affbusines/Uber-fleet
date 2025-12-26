.class public final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;
    .registers 13

    .line 150
    new-instance v11, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;
    .registers 5

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->confirmText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->confirmStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->cancelText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->cancelStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->disableText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->disableStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->saveAndPurchaseText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->saveAndPurchaseStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    move-result-object v0

    return-object v0
.end method
