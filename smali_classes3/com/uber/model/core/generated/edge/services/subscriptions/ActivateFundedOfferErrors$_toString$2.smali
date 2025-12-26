.class final Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_a1

    .line 61
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->activateFundedOfferError()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->activateFundedOfferError()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activateFundedOfferError"

    goto/16 :goto_a1

    .line 64
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->checkoutActionsRequired()Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->checkoutActionsRequired()Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkoutActionsRequired"

    goto :goto_a1

    .line 67
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->serverErr()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->serverErr()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverErr"

    goto :goto_a1

    .line 70
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->purchaseFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->purchaseFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchaseFailure"

    goto :goto_a1

    .line 73
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto :goto_a1

    .line 76
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto :goto_a1

    .line 81
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->duplicateRequest()Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duplicateRequest"

    .line 84
    :goto_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivateFundedOfferErrors("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
