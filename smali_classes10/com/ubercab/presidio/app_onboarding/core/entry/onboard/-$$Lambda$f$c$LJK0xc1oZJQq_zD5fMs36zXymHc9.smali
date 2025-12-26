.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$c$LJK0xc1oZJQq_zD5fMs36zXymHc9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$c$LJK0xc1oZJQq_zD5fMs36zXymHc9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$c$LJK0xc1oZJQq_zD5fMs36zXymHc9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->lambda$LJK0xc1oZJQq_zD5fMs36zXymHc9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z

    move-result p1

    return p1
.end method
