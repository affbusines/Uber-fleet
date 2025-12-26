.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e$a;

.field private final e:Lcom/ubercab/ui/core/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e$a;)V
    .registers 4

    .line 20
    sget v0, Lng/a$i;->ub__trip_challenge_error_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e$a;

    .line 23
    sget p1, Lng/a$g;->ok_button:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->e:Lcom/ubercab/ui/core/b;

    .line 24
    sget p1, Lng/a$g;->error_textview:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e$a;->b()V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$4DlTsWQMm2Bqp0pIhVbLryBJVvo9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 29
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->onStart()V

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;->e:Lcom/ubercab/ui/core/b;

    .line 31
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/-$$Lambda$e$4DlTsWQMm2Bqp0pIhVbLryBJVvo9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/-$$Lambda$e$4DlTsWQMm2Bqp0pIhVbLryBJVvo9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/e;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
