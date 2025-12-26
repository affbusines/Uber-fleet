.class final Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_125

    .line 72
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_125

    .line 75
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->invalidUsernameOrPassword()Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->invalidUsernameOrPassword()Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidUsernameOrPassword"

    goto/16 :goto_125

    .line 78
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactiveDriver()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactiveDriver()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inactiveDriver"

    goto/16 :goto_125

    .line 81
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactivePartner()Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactivePartner()Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inactivePartner"

    goto/16 :goto_125

    .line 84
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->riderPolymorphism()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->riderPolymorphism()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderPolymorphism"

    goto/16 :goto_125

    .line 87
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->loginForbidden()Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->loginForbidden()Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginForbidden"

    goto/16 :goto_125

    .line 90
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowMuber()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowMuber()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disallowMuber"

    goto/16 :goto_125

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->duplicateAccount()Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->duplicateAccount()Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duplicateAccount"

    goto :goto_125

    .line 96
    :cond_c5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto :goto_125

    .line 99
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_125

    .line 102
    :cond_ef
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowNonPartnerAsPartner()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowNonPartnerAsPartner()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disallowNonPartnerAsPartner"

    goto :goto_125

    .line 105
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->forceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->forceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forceUpgrade"

    goto :goto_125

    .line 110
    :cond_119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->eatsForceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eatsForceUpgrade"

    .line 113
    :goto_125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginErrors("

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
