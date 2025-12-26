.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private exitOnSuccess:Ljava/lang/Boolean;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;->exitOnSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;->exitOnSuccess:Ljava/lang/Boolean;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public exitOnSuccess(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;->exitOnSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
