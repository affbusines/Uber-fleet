.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;"
    }
.end annotation


# instance fields
.field private final b:Ladg/a;

.field private final c:Lapi/d;

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

.field private final h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

.field private final i:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ladg/a;Lapi/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;Lio/reactivex/Single;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lapi/d;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p4}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->b:Ladg/a;

    .line 44
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->c:Lapi/d;

    .line 45
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    .line 46
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    .line 47
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->i:Lio/reactivex/Single;

    .line 48
    invoke-virtual {p4, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 53
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->c:Lapi/d;

    invoke-interface {p1}, Lapi/d;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->a()V

    .line 59
    :cond_1a
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->c:Lapi/d;

    invoke-interface {p1}, Lapi/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    sget v0, Lng/a$m;->onboarding_terms_with_contact_permission_format:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->a(I)V

    .line 63
    :cond_33
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->i:Lio/reactivex/Single;

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
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

    .line 95
    :catch_1b
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    .line 96
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 97
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

    .line 95
    invoke-static {v1, p1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_3e
    return-void
.end method

.method public c()V
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;->d()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;->e()V

    return-void
.end method
