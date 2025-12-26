.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->lambda$0j9hmtXQRSBvW2XkL4n_V6VWoC89(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
