.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

.field private final c:Lcom/ubercab/ui/core/c;

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

.field private final i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;Lcom/ubercab/ui/core/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;)V
    .registers 7

    .line 40
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    .line 42
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->c:Lcom/ubercab/ui/core/c;

    .line 43
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

    .line 44
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->h:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 45
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 46
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->e()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->d()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->c:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;->a()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->c()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->c:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;->b()V

    return-void
.end method

.method private e()V
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->t()V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;->b()V

    return-void
.end method

.method public static synthetic lambda$CJ6y_xFyVW9vMevKKU8RRr8NePI9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$cfbSCD2IORTCk0C6knoU_kFquLQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$jk3ceEwCLujY3HCdhBs-dMpaP7o9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 52
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    .line 55
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$a$jk3ceEwCLujY3HCdhBs-dMpaP7o9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$a$jk3ceEwCLujY3HCdhBs-dMpaP7o9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    .line 60
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$a$CJ6y_xFyVW9vMevKKU8RRr8NePI9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$a$CJ6y_xFyVW9vMevKKU8RRr8NePI9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;)V

    .line 62
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->c:Lcom/ubercab/ui/core/c;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$a$cfbSCD2IORTCk0C6knoU_kFquLQ9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$a$cfbSCD2IORTCk0C6knoU_kFquLQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;)V

    .line 67
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$AtWxeu_yexLJmKyrNIrcZwPADjU9;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/-$$Lambda$AtWxeu_yexLJmKyrNIrcZwPADjU9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->h:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->profileHint()Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_79

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "EmailReclaimConfirmationModalInteractor: profileHint is null"

    .line 76
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;->firstName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;->lastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9d

    if-eqz v2, :cond_9d

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "%s %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    invoke-interface {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;->c(Ljava/lang/String;)V

    goto :goto_ac

    :cond_9d
    if-eqz v1, :cond_a5

    .line 87
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    invoke-interface {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;->c(Ljava/lang/String;)V

    goto :goto_ac

    :cond_a5
    if-eqz v2, :cond_ac

    .line 89
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    invoke-interface {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;->c(Ljava/lang/String;)V

    .line 92
    :cond_ac
    :goto_ac
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;->email()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bc

    .line 93
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;->email()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;->a(Ljava/lang/String;)V

    goto :goto_c3

    :cond_bc
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EmailReclaimConfirmationModal: email is null"

    .line 95
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_c3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d3

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;->phoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;->b(Ljava/lang/String;)V

    goto :goto_da

    :cond_d3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "EmailReclaimConfirmationModal: phoneNumber is null"

    .line 101
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_da
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;->c:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method
