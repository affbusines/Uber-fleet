.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pageId:Ljava/lang/String;

.field private partner:Ljava/lang/String;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->pageId:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->partner:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->pageId:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->partner:Ljava/lang/String;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public pageId(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public partner(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
