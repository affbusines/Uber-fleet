.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$BukDOIMJw1QV0f-K946Kkr-1FqU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$BukDOIMJw1QV0f-K946Kkr-1FqU9;->f$0:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$BukDOIMJw1QV0f-K946Kkr-1FqU9;->f$0:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->lambda$BukDOIMJw1QV0f-K946Kkr-1FqU9(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
