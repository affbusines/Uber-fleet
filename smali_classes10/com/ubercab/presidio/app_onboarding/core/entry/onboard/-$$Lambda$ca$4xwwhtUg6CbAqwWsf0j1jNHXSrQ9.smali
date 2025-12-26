.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$4xwwhtUg6CbAqwWsf0j1jNHXSrQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$4xwwhtUg6CbAqwWsf0j1jNHXSrQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$4xwwhtUg6CbAqwWsf0j1jNHXSrQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->lambda$4xwwhtUg6CbAqwWsf0j1jNHXSrQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    move-result-object p1

    return-object p1
.end method
