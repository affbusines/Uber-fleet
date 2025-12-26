.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;
    }
.end annotation


# instance fields
.field protected final c:Lcom/ubercab/ui/core/b;

.field protected final d:Lcom/ubercab/ui/core/b;

.field protected final e:Lcom/ubercab/ui/core/b;

.field protected final f:Lcom/ubercab/ui/core/b;

.field protected final g:Lcom/ubercab/ui/core/b;

.field protected final h:Lcom/ubercab/ui/core/b;

.field protected final i:Lcom/ubercab/ui/core/b;

.field protected final j:Lcom/ubercab/ui/core/UTextView;

.field protected final k:Lcom/ubercab/ui/core/UTextView;

.field protected final l:Lcom/ubercab/ui/core/b;

.field protected final m:Lcom/ubercab/ui/core/b;

.field private final n:Lapq/c;

.field private final o:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;

.field private final p:Lapq/b;

.field private q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;)V
    .registers 5

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->o:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;

    .line 43
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    .line 44
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->r()Lapq/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->p:Lapq/b;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->i()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->c:Lcom/ubercab/ui/core/b;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->g()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->d:Lcom/ubercab/ui/core/b;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->j()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->e:Lcom/ubercab/ui/core/b;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->h()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->f:Lcom/ubercab/ui/core/b;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->f()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->g:Lcom/ubercab/ui/core/b;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->k()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->h:Lcom/ubercab/ui/core/b;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->l()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->i:Lcom/ubercab/ui/core/b;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->m()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->j:Lcom/ubercab/ui/core/UTextView;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->k:Lcom/ubercab/ui/core/UTextView;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->o()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->l:Lcom/ubercab/ui/core/b;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->p()Lcom/ubercab/ui/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->m:Lcom/ubercab/ui/core/b;

    return-void
.end method

.method private synthetic a(Lapq/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 164
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->o:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;

    invoke-interface {p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;->a(Lapq/b;)V

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->dismiss()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$a;->bZ_()V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->dismiss()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/b;Lapq/b;)V
    .registers 5

    const/16 v0, 0x8

    if-nez p2, :cond_c

    .line 143
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->d:Lcom/ubercab/ui/core/b;

    if-eq p1, v1, :cond_c

    .line 144
    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 147
    invoke-interface {p1, v1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->p:Lapq/b;

    if-ne p2, v1, :cond_1c

    iget-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->q:Z

    if-nez v1, :cond_1c

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->q:Z

    goto :goto_24

    .line 153
    :cond_1c
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->p:Lapq/b;

    if-ne p2, v1, :cond_24

    .line 154
    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-void

    .line 159
    :cond_24
    :goto_24
    invoke-interface {p1}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$h$sNvSRfW_uHCW-4xVawoftiHmDXQ9;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$h$sNvSRfW_uHCW-4xVawoftiHmDXQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;Lapq/b;)V

    .line 161
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$9euGzxF42FHmsP1luZJuHJ8DShk9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$a;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$sNvSRfW_uHCW-4xVawoftiHmDXQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;Lapq/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lapq/b;Lawf/aa;)V

    return-void
.end method

.method private r()Lapq/b;
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    invoke-virtual {v0}, Lapq/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapq/b;

    .line 112
    invoke-interface {v1}, Lapq/b;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lapq/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return-object v1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->m:Lcom/ubercab/ui/core/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->m:Lcom/ubercab/ui/core/b;

    .line 96
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$h$9euGzxF42FHmsP1luZJuHJ8DShk9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$h$9euGzxF42FHmsP1luZJuHJ8DShk9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$a;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract f()Lcom/ubercab/ui/core/b;
.end method

.method abstract g()Lcom/ubercab/ui/core/b;
.end method

.method abstract h()Lcom/ubercab/ui/core/b;
.end method

.method abstract i()Lcom/ubercab/ui/core/b;
.end method

.method abstract j()Lcom/ubercab/ui/core/b;
.end method

.method abstract k()Lcom/ubercab/ui/core/b;
.end method

.method abstract l()Lcom/ubercab/ui/core/b;
.end method

.method abstract m()Lcom/ubercab/ui/core/UTextView;
.end method

.method abstract n()Lcom/ubercab/ui/core/UTextView;
.end method

.method abstract o()Lcom/ubercab/ui/core/b;
.end method

.method protected onStart()V
    .registers 4

    .line 123
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->onStart()V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->d:Lcom/ubercab/ui/core/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->f:Lcom/ubercab/ui/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->p:Lapq/b;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->e:Lcom/ubercab/ui/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lapq/c;->a(I)Lapq/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->c:Lcom/ubercab/ui/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapq/c;->a(I)Lapq/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->g:Lcom/ubercab/ui/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapq/c;->a(I)Lapq/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->h:Lcom/ubercab/ui/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lapq/c;->a(I)Lapq/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->i:Lcom/ubercab/ui/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lapq/c;->a(I)Lapq/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->l:Lcom/ubercab/ui/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->n:Lapq/c;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lapq/c;->a(I)Lapq/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Lcom/ubercab/ui/core/b;Lapq/b;)V

    return-void
.end method

.method abstract p()Lcom/ubercab/ui/core/b;
.end method
