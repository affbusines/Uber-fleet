.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayPayload:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;

.field private errorCause:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;->errorCause:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;->displayPayload:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;
    .registers 4

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;->errorCause:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;->displayPayload:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;)V

    return-object v0
.end method

.method public displayPayload(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;->displayPayload:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorWithActionButtons;

    return-object v0
.end method

.method public errorCause(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Builder;->errorCause:Ljava/lang/String;

    return-object v0
.end method
