.class public Lcom/ubercab/partner_onboarding/core/external/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/external/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/partner_onboarding/core/external/a$a;",
        "Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqe/a;

.field private final g:Lcom/ubercab/external_web_view/core/a;

.field private final h:Lcom/ubercab/partner_onboarding/core/v;


# direct methods
.method constructor <init>(Lcom/ubercab/external_web_view/core/a;Laqe/a;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/partner_onboarding/core/external/a$a;)V
    .registers 5

    .line 29
    invoke-direct {p0, p4}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/a;->g:Lcom/ubercab/external_web_view/core/a;

    .line 31
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/external/a;->b:Laqe/a;

    .line 32
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/external/a;->h:Lcom/ubercab/partner_onboarding/core/v;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/external/a;)Lcom/ubercab/external_web_view/core/a;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/external/a;->g:Lcom/ubercab/external_web_view/core/a;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/external/a;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/external/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a;->h:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/ubercab/partner_onboarding/core/external/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 38
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 40
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/external/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a;->g:Lcom/ubercab/external_web_view/core/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Z)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a;->b:Laqe/a;

    invoke-virtual {v0, p1}, Laqe/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 43
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a;->b:Laqe/a;

    .line 44
    invoke-virtual {v0, p1, v1}, Laqe/a;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/external/a$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/partner_onboarding/core/external/a$1;-><init>(Lcom/ubercab/partner_onboarding/core/external/a;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_3e

    .line 62
    :cond_36
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/external/a;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a;->g:Lcom/ubercab/external_web_view/core/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/a;->c(Ljava/lang/String;)V

    :goto_3e
    return-void
.end method
