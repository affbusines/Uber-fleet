.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$mmqQgBUO6G6Qf-8vtol6_eHm8QE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$mmqQgBUO6G6Qf-8vtol6_eHm8QE9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bw$mmqQgBUO6G6Qf-8vtol6_eHm8QE9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->lambda$mmqQgBUO6G6Qf-8vtol6_eHm8QE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
