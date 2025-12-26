.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lapt/b;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Lapo/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapo/a<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
.end method

.method public abstract a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;)V
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 2

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public abstract q()Lcom/ubercab/ui/core/UTextView;
.end method

.method public abstract r()Lcom/ubercab/ui/core/UTextInputEditText;
.end method
