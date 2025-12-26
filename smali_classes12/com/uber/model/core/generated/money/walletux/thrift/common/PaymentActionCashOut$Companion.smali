.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Builder;
    .registers 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Builder;

    invoke-direct {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Builder;-><init>()V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Builder;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;

    move-result-object v0

    return-object v0
.end method
