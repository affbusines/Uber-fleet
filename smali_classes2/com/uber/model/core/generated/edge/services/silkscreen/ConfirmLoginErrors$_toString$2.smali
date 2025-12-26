.class final Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_75

    .line 52
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto :goto_75

    .line 55
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto :goto_75

    .line 58
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->serverError()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingServerError;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->serverError()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_75

    .line 61
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->badRequestError()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->badRequestError()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestError"

    goto :goto_75

    .line 66
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/ConfirmLoginErrors;->formError()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formError"

    .line 69
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfirmLoginErrors("

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
