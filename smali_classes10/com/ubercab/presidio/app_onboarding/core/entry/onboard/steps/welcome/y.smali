.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;"
    }
.end annotation


# instance fields
.field private final c:Ladg/a;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final f:Laps/b;


# direct methods
.method constructor <init>(Ladg/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Laps/b;)V
    .registers 6

    .line 52
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->c:Ladg/a;

    .line 54
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;

    .line 55
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 56
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->f:Laps/b;

    .line 57
    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;)V

    return-void
.end method

.method private d()V
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-static {v0}, Latd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqg/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 121
    sget v0, Lng/a$f;->ub__ut_welcome_logo:I

    goto :goto_19

    .line 123
    :cond_17
    sget v0, Lng/a$f;->ub__welcome_logo:I

    .line 125
    :goto_19
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;->c()V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Laqf/a$b;->c:Laqf/a$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    return-void
.end method

.method protected b()V
    .registers 4

    .line 74
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->a()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Laqf/a$b;->a:Laqf/a$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    sget-object v1, Lavc/c;->a:Lavc/c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->a(Lavc/c;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lng/a$d;->ub__branded_onboarding_color_accent_primary:I

    .line 81
    invoke-static {v1, v2}, Lavc/b;->a(Landroid/view/ViewGroup;I)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b(I)V

    .line 84
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->d()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;->d()V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Laqf/a$b;->b:Laqf/a$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    return-void
.end method
