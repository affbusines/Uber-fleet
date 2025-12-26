.class public Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private response:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;->response:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 44
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction;
    .registers 3

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction;

    .line 57
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;->response:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;

    .line 56
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;)V

    return-object v0
.end method

.method public response(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusAction$Builder;->response:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;

    return-object v0
.end method
