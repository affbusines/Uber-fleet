.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/ubercab/ui/core/b;

.field private final d:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 20
    sget v0, Lng/a$i;->ub__recovery_confirmation:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;-><init>(Landroid/content/Context;I)V

    .line 22
    sget p1, Lng/a$g;->recovery_ok_button:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->d:Lcom/ubercab/ui/core/b;

    .line 23
    sget p1, Lng/a$g;->recovery_resend_button:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->c:Lcom/ubercab/ui/core/b;

    return-void
.end method


# virtual methods
.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->c:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
