.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_e3

    .line 64
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_e3

    .line 67
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_e3

    .line 70
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto/16 :goto_e3

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_e3

    .line 76
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->updateJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->updateJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateJobError"

    goto :goto_e3

    .line 79
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->invalidJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->invalidJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidJobError"

    goto :goto_e3

    .line 82
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->vehicleViewInvalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->vehicleViewInvalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vehicleViewInvalidError"

    goto :goto_e3

    .line 85
    :cond_ad
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->radiusViolationError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->radiusViolationError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "radiusViolationError"

    goto :goto_e3

    .line 88
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->changeCountError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->changeCountError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeCountError"

    goto :goto_e3

    .line 93
    :cond_d7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->tripStartedError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripStartedError"

    .line 96
    :goto_e3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EditPickupLocationErrors("

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
