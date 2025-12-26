.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$DFW9TlspXYqx0lTcrkg_HG65nSQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$DFW9TlspXYqx0lTcrkg_HG65nSQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$DFW9TlspXYqx0lTcrkg_HG65nSQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->lambda$DFW9TlspXYqx0lTcrkg_HG65nSQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
