.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$BJQLavUXH_t52JiAFt2Z4iYU3049;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$BJQLavUXH_t52JiAFt2Z4iYU3049;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$BJQLavUXH_t52JiAFt2Z4iYU3049;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    return-void
.end method
