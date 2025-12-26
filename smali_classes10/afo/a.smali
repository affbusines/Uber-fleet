.class public Lafo/a;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lacr/e;)V
    .registers 3

    .line 12
    sget v0, Lng/a$f;->ub__splash_background:I

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;-><init>(ILacr/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
