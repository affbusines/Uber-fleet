.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$DVRbCM9QNzlag-qtiTgqi6uaW_89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$DVRbCM9QNzlag-qtiTgqi6uaW_89;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$DVRbCM9QNzlag-qtiTgqi6uaW_89;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->lambda$DVRbCM9QNzlag-qtiTgqi6uaW_89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;Lvi/r;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
