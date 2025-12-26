.class public final Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;
    .registers 8

    .line 185
    new-instance v6, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;
    .registers 5

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Companion;->builder()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->requiresAuthorization(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;->Companion:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->displayable(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->debitCardVerificationStatus(Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->build()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v0

    return-object v0
.end method
