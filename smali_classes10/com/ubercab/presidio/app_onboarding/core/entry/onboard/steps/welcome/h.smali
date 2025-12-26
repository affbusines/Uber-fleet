.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/signup_notifications/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;
    .registers 2

    .line 37
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;)Lcom/uber/signup_notifications/d;
    .registers 1

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->e()Lcom/uber/signup_notifications/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/signup_notifications/d;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/signup_notifications/d;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;)Lcom/uber/signup_notifications/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/h;->a()Lcom/uber/signup_notifications/d;

    move-result-object v0

    return-object v0
.end method
