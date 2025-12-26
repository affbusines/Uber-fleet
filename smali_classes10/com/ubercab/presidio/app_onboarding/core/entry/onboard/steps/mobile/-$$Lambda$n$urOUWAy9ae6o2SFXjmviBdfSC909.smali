.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$n$urOUWAy9ae6o2SFXjmviBdfSC909;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$n$urOUWAy9ae6o2SFXjmviBdfSC909;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$n$urOUWAy9ae6o2SFXjmviBdfSC909;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;->lambda$urOUWAy9ae6o2SFXjmviBdfSC909(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    return-void
.end method
