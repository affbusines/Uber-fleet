.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;
    .registers 9

    .line 133
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;
    .registers 5

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->addPayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->addPayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->paymentProfileDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->dynamicFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAddPayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
    .registers 10

    .line 152
    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->ADD_PAYMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    .line 151
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createDynamicFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
    .registers 10

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->DYNAMIC_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPaymentProfileDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
    .registers 10

    .line 157
    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->PAYMENT_PROFILE_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
    .registers 9

    .line 167
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    .line 168
    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    move-result-object v0

    return-object v0
.end method
