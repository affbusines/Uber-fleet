.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;

.field c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

.field g:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation
.end field

.field h:Laum/c;

.field i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

    .line 61
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->i()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e()V
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->k()V

    return-void
.end method

.method public static synthetic lambda$jvIFcAt1-kdeBdfxzo2S9CkWkFI9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->e()V

    return-void
.end method

.method public static synthetic lambda$yNAKpeFd17EvwEcgPYGUrDkuafM9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 49
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;->m()V

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->g:Lio/reactivex/Single;

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/-$$Lambda$i$yNAKpeFd17EvwEcgPYGUrDkuafM9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/-$$Lambda$i$yNAKpeFd17EvwEcgPYGUrDkuafM9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    :try_start_c
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Labh/g;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catch Labh/g$a; {:try_start_c .. :try_end_1a} :catch_1b

    goto :goto_3e

    .line 93
    :catch_1b
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

    .line 94
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lng/a$m;->open_url_in_browser:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v1, p1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_3e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->k:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->l:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;->isSkipLegal()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->d()V

    goto :goto_1a

    .line 78
    :cond_10
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->h:Laum/c;

    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/-$$Lambda$i$jvIFcAt1-kdeBdfxzo2S9CkWkFI9;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/-$$Lambda$i$jvIFcAt1-kdeBdfxzo2S9CkWkFI9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;)V

    invoke-virtual {p1, p2}, Laum/c;->a(Laum/c$a;)V

    :goto_1a
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 84
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->j:Z

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 68
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 103
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->j:Z

    return v0
.end method

.method public c()V
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->l()V

    return-void
.end method

.method public d()V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 114
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;

    invoke-interface {v2, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
