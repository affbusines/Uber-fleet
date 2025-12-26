.class final Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_10f

    .line 69
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_10f

    .line 72
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_10f

    .line 75
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto/16 :goto_10f

    .line 78
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unknownException()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unknownException()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownException"

    goto/16 :goto_10f

    .line 81
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidOrganization()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidOrganization()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidOrganization"

    goto/16 :goto_10f

    .line 84
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeDoesNotExist()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeDoesNotExist()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "employeeDoesNotExist"

    goto/16 :goto_10f

    .line 87
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeAlreadyConfirmed()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeAlreadyConfirmed()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "employeeAlreadyConfirmed"

    goto :goto_10f

    .line 90
    :cond_af
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userAlreadyHasEmployee()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userAlreadyHasEmployee()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAlreadyHasEmployee"

    goto :goto_10f

    .line 93
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userDoesNotMatchAdminUserUuid()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userDoesNotMatchAdminUserUuid()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userDoesNotMatchAdminUserUuid"

    goto :goto_10f

    .line 96
    :cond_d9
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->tokenExpired()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->tokenExpired()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tokenExpired"

    goto :goto_10f

    .line 99
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidPayment()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidPayment()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidPayment"

    goto :goto_10f

    .line 104
    :cond_103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    .line 107
    :goto_10f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RedeemEmployeeInviteV2Errors("

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
