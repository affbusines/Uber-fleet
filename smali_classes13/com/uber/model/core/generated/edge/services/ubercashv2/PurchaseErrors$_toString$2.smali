.class final Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_75

    .line 53
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientError"

    goto :goto_75

    .line 56
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->serverError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->serverError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_75

    .line 59
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->riskError()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->riskError()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riskError"

    goto :goto_75

    .line 62
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto :goto_75

    .line 67
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->checkoutActionsRequired()Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkoutActionsRequired"

    .line 70
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PurchaseErrors("

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
