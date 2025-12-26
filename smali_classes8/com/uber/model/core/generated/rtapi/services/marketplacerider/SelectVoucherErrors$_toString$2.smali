.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_f9

    .line 65
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_f9

    .line 68
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderBanned"

    goto/16 :goto_f9

    .line 71
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderTripNotFound"

    goto/16 :goto_f9

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidError"

    goto/16 :goto_f9

    .line 77
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outOfPolicyError"

    goto/16 :goto_f9

    .line 80
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentError"

    goto :goto_f9

    .line 83
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "insufficientBalanceError"

    goto :goto_f9

    .line 86
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arrearsError"

    goto :goto_f9

    .line 89
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->sameVoucherError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->sameVoucherError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sameVoucherError"

    goto :goto_f9

    .line 92
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentProfileError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentProfileError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentProfileError"

    goto :goto_f9

    .line 97
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentProfileOutOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentProfileOutOfPolicyError"

    .line 100
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectVoucherErrors("

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
