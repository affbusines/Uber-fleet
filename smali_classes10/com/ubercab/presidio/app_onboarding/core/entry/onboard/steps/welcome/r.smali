.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;Lcom/uber/rib/core/screenstack/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;
    .registers 3

    .line 17
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/a;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;Lcom/uber/rib/core/screenstack/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;
.end method

.method public abstract b()Lcom/uber/rib/core/screenstack/f;
.end method
