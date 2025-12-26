.class final Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_cd

    .line 63
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_cd

    .line 66
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_cd

    .line 69
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto/16 :goto_cd

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unknownException()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unknownException()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownException"

    goto :goto_cd

    .line 75
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->invalidOrganization()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->invalidOrganization()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidOrganization"

    goto :goto_cd

    .line 78
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeDoesNotExist()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeDoesNotExist()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "employeeDoesNotExist"

    goto :goto_cd

    .line 81
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeAlreadyConfirmed()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeAlreadyConfirmed()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "employeeAlreadyConfirmed"

    goto :goto_cd

    .line 84
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->userAlreadyHasEmployee()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->userAlreadyHasEmployee()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAlreadyHasEmployee"

    goto :goto_cd

    .line 89
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    .line 92
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfirmEmployeeByProfileErrors("

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
