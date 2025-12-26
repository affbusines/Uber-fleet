.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$YiJ2klBwa_TiKFGdNevTVFxi28c7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;

.field private final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$YiJ2klBwa_TiKFGdNevTVFxi28c7;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$YiJ2klBwa_TiKFGdNevTVFxi28c7;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$YiJ2klBwa_TiKFGdNevTVFxi28c7;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$YiJ2klBwa_TiKFGdNevTVFxi28c7;->f$1:Ljava/lang/Boolean;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->lambda$YiJ2klBwa_TiKFGdNevTVFxi28c7(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
