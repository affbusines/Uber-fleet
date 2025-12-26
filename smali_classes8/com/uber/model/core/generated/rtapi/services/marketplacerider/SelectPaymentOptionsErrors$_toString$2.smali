.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_b7

    .line 59
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_b7

    .line 62
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderBanned"

    goto/16 :goto_b7

    .line 65
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderTripNotFound"

    goto :goto_b7

    .line 68
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outOfPolicyError"

    goto :goto_b7

    .line 71
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidError"

    goto :goto_b7

    .line 74
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentError"

    goto :goto_b7

    .line 77
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "insufficientBalanceError"

    goto :goto_b7

    .line 82
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arrearsError"

    .line 85
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectPaymentOptionsErrors("

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
