.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V
    .registers 3

    .line 213
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    .line 218
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 220
    iget-boolean v2, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->c:Z

    if-nez v2, :cond_19

    .line 221
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "No Auth form container found. Dropping entry."

    invoke-static {v2, v4, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_19
    if-eqz v0, :cond_25

    .line 223
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Auth form container found. Passing data to stream."

    invoke-static {v2, v4, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 224
    :cond_25
    iget-object v2, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 225
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Auth state is initial and creds are present - Overriding empty form filter."

    invoke-static {v2, v4, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    :goto_36
    if-eqz v0, :cond_42

    .line 229
    iget-object v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->B()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_42
    iget-boolean v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->c:Z

    if-eqz v0, :cond_4f

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->d:Lcom/google/common/base/Optional;

    .line 230
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    :cond_4f
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Z

    move-result p1

    return p1
.end method
