.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$k$c$jwbyel6tWeQYP-H_i430jz0aaQ89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$k$c$jwbyel6tWeQYP-H_i430jz0aaQ89;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$k$c$jwbyel6tWeQYP-H_i430jz0aaQ89;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->lambda$jwbyel6tWeQYP-H_i430jz0aaQ89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
