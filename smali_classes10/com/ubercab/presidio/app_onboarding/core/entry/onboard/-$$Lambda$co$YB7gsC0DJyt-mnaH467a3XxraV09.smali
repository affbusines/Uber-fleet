.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YB7gsC0DJyt-mnaH467a3XxraV09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavv/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YB7gsC0DJyt-mnaH467a3XxraV09;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YB7gsC0DJyt-mnaH467a3XxraV09;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YB7gsC0DJyt-mnaH467a3XxraV09;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YB7gsC0DJyt-mnaH467a3XxraV09;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->lambda$YB7gsC0DJyt-mnaH467a3XxraV09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method
