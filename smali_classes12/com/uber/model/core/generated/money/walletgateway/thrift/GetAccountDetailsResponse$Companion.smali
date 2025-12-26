.class public final Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;
    .registers 5

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Companion;->builder()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;->accountHeader(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;->build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;

    move-result-object v0

    return-object v0
.end method
