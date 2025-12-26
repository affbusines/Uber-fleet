.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private paymentAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->paymentAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 72
    sget-object p2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    .line 67
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;
    .registers 4

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->paymentAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    if-eqz v2, :cond_c

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;)V

    return-object v0

    .line 91
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public paymentAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->paymentAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    return-object v0
.end method
