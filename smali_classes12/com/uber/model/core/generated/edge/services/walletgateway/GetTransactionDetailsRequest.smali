.class public Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;


# instance fields
.field private final accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

.field private final productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

.field private final transactionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V
    .registers 5

    const-string v0, "productId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->copy(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;
    .registers 5

    const-string v0, "productId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;
    .registers 5

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTransactionDetailsRequest(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->productId()Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->accountId()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transactionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;->transactionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    return-object v0
.end method
