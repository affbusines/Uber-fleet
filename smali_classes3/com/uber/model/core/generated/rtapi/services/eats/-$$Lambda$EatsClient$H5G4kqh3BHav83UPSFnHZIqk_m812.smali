.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

.field private final synthetic f$3:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$0:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$2:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$3:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$0:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$2:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;->f$3:Ljava/lang/Boolean;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->lambda$H5G4kqh3BHav83UPSFnHZIqk_m812(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
