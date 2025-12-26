.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_cd

    .line 64
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_cd

    .line 67
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_cd

    .line 70
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderBanned"

    goto/16 :goto_cd

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto :goto_cd

    .line 76
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderTripNotFound"

    goto :goto_cd

    .line 79
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancelDisAllowCashTrip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancelDisAllowCashTrip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripsCancelDisAllowCashTrip"

    goto :goto_cd

    .line 82
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionDenied"

    goto :goto_cd

    .line 85
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancellationFeeExpired()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancellationFeeExpired()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripsCancellationFeeExpired"

    goto :goto_cd

    .line 90
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancelDisallowThirdPartyTrip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripsCancelDisallowThirdPartyTrip"

    .line 93
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RidercancelErrors("

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
