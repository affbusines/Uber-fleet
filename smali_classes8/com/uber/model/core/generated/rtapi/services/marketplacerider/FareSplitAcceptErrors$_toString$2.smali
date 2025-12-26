.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_125

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_125

    .line 77
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_125

    .line 80
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto/16 :goto_125

    .line 83
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->arrears()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->arrears()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arrears"

    goto/16 :goto_125

    .line 86
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentError"

    goto/16 :goto_125

    .line 89
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->invalidInvite()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->invalidInvite()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidInvite"

    goto/16 :goto_125

    .line 92
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cashPaymentNotSupported"

    goto/16 :goto_125

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->applePayPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->applePayPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applePayPaymentNotSupported"

    goto :goto_125

    .line 98
    :cond_c5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->campusCardPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->campusCardPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "campusCardPaymentNotSupported"

    goto :goto_125

    .line 101
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->commuterBenefitsPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->commuterBenefitsPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "commuterBenefitsPaymentNotSupported"

    goto :goto_125

    .line 104
    :cond_ef
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_125

    .line 107
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto :goto_125

    .line 112
    :cond_119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->forbidden()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forbidden"

    .line 115
    :goto_125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FareSplitAcceptErrors("

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
