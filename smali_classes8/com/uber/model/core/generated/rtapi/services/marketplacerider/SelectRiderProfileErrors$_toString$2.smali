.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_cd

    .line 61
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_cd

    .line 64
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderBanned"

    goto/16 :goto_cd

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderTripNotFound"

    goto/16 :goto_cd

    .line 70
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outOfPolicyError"

    goto :goto_cd

    .line 73
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidError"

    goto :goto_cd

    .line 76
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentError"

    goto :goto_cd

    .line 79
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "insufficientBalanceError"

    goto :goto_cd

    .line 82
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arrearsError"

    goto :goto_cd

    .line 87
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->invalidClientStateError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidClientStateError"

    .line 90
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectRiderProfileErrors("

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
