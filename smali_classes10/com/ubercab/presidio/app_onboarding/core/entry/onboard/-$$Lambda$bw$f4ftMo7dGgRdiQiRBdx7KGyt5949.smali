.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

.field private final synthetic f$1:J

.field private final synthetic f$2:Lqr/a;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private final synthetic f$4:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;JLqr/a;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iput-wide p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$1:J

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$2:Lqr/a;

    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$3:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$4:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-wide v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$1:J

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$2:Lqr/a;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$3:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$f4ftMo7dGgRdiQiRBdx7KGyt5949;->f$4:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->lambda$f4ftMo7dGgRdiQiRBdx7KGyt5949(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;JLqr/a;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Ljava/lang/Throwable;)V

    return-void
.end method
