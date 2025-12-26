.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavv/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

.field private final synthetic f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final synthetic f$3:Ljava/util/List;

.field private final synthetic f$4:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$2:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$4:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$2:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;->f$4:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->lambda$Js_Vjyuq7FDwnc-vzWx_LmGskg09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Ljava/lang/Boolean;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method
