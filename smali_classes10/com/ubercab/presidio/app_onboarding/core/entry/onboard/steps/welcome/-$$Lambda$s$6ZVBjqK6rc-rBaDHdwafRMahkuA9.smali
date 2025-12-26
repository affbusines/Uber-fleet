.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$6ZVBjqK6rc-rBaDHdwafRMahkuA9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/signup_notifications/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/signup_notifications/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$6ZVBjqK6rc-rBaDHdwafRMahkuA9;->f$0:Lcom/uber/signup_notifications/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$6ZVBjqK6rc-rBaDHdwafRMahkuA9;->f$0:Lcom/uber/signup_notifications/b;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->lambda$6ZVBjqK6rc-rBaDHdwafRMahkuA9(Lcom/uber/signup_notifications/b;Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
