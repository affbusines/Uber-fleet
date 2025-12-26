.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;
    .registers 5

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;->accountDescriptor(Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;

    move-result-object v0

    return-object v0
.end method
