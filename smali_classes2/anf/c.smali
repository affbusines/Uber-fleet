.class public Lanf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partner_onboarding/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanf/c$a;
    }
.end annotation


# static fields
.field public static final a:Lanf/c$a;


# instance fields
.field private final b:Lcom/ubercab/partner_onboarding/core/ac;

.field private final c:Laqe/a;

.field private final d:Lcom/ubercab/partner_onboarding/core/m;

.field private final e:Lcom/ubercab/partner_onboarding/core/v;

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/ab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lanf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanf/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lanf/c;->a:Lanf/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/ac;Laqe/a;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/v;Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            "Laqe/a;",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lcom/ubercab/partner_onboarding/core/v;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/ab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoAuthManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptBridge"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingUrl"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleProviderOptional"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanf/c;->b:Lcom/ubercab/partner_onboarding/core/ac;

    .line 21
    iput-object p2, p0, Lanf/c;->c:Laqe/a;

    .line 22
    iput-object p3, p0, Lanf/c;->d:Lcom/ubercab/partner_onboarding/core/m;

    .line 23
    iput-object p4, p0, Lanf/c;->e:Lcom/ubercab/partner_onboarding/core/v;

    .line 24
    iput-object p5, p0, Lanf/c;->f:Lcom/google/common/base/Optional;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lanf/c;->g:Z

    .line 27
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create<Uri>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lanf/c;->h:Lna/b;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Landroid/net/Uri;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic a(Lanf/c;)Lcom/ubercab/partner_onboarding/core/ac;
    .registers 1

    .line 19
    iget-object p0, p0, Lanf/c;->b:Lcom/ubercab/partner_onboarding/core/ac;

    return-object p0
.end method

.method public static final synthetic b(Lanf/c;)Lna/b;
    .registers 1

    .line 19
    iget-object p0, p0, Lanf/c;->h:Lna/b;

    return-object p0
.end method

.method private final b(Landroid/net/Uri;)V
    .registers 6

    .line 121
    iget-object v0, p0, Lanf/c;->i:Lcom/uber/autodispose/ScopeProvider;

    if-nez v0, :cond_e

    .line 122
    iget-object v0, p0, Lanf/c;->d:Lcom/ubercab/partner_onboarding/core/m;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/m;->openExternalUrl(Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v0, :cond_41

    const-string v1, "redirect_uri"

    .line 126
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lanf/c;->b:Lcom/ubercab/partner_onboarding/core/ac;

    invoke-virtual {v2, v1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lanf/c;->c:Laqe/a;

    .line 129
    invoke-virtual {v2, v1}, Laqe/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "autoAuthManager\n          .authUrl(redirectUrl)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleConverter;

    invoke-virtual {v2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 132
    new-instance v2, Lanf/c$b;

    invoke-direct {v2, p0, p1, v1}, Lanf/c$b;-><init>(Lanf/c;Landroid/net/Uri;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/SingleObserver;

    .line 131
    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_41
    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 98
    iget-object v0, p0, Lanf/c;->e:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lanf/c;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 100
    iget-object v1, p0, Lanf/c;->f:Lcom/google/common/base/Optional;

    .line 101
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/partner_onboarding/core/ab;

    .line 102
    invoke-interface {v1}, Lcom/ubercab/partner_onboarding/core/ab;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 103
    new-instance v2, Lanf/c$c;

    invoke-direct {v2, v0}, Lanf/c$c;-><init>(Landroid/net/Uri;)V

    check-cast v2, Laws/b;

    new-instance v0, Lanf/-$$Lambda$c$rhIgXzORhXM4tW-O2N4OrMC4eEU6;

    invoke-direct {v0, v2}, Lanf/-$$Lambda$c$rhIgXzORhXM4tW-O2N4OrMC4eEU6;-><init>(Laws/b;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uri = Uri.parse(partnerO\u2026       ?: uri\n          }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 110
    new-instance v0, Lanf/c$d;

    invoke-direct {v0, p0}, Lanf/c$d;-><init>(Lanf/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lanf/-$$Lambda$c$kZi0APmzJmBMFnyPupVeDMeFULE6;

    invoke-direct {v1, v0}, Lanf/-$$Lambda$c$kZi0APmzJmBMFnyPupVeDMeFULE6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_62

    .line 115
    :cond_54
    iget-object p1, p0, Lanf/c;->b:Lcom/ubercab/partner_onboarding/core/ac;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/partner_onboarding/core/ac;->n(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lanf/c;->h:Lna/b;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :goto_62
    return-void
.end method

.method public static final synthetic c(Lanf/c;)Lcom/ubercab/partner_onboarding/core/v;
    .registers 1

    .line 19
    iget-object p0, p0, Lanf/c;->e:Lcom/ubercab/partner_onboarding/core/v;

    return-object p0
.end method

.method public static final synthetic d(Lanf/c;)Lcom/ubercab/partner_onboarding/core/m;
    .registers 1

    .line 19
    iget-object p0, p0, Lanf/c;->d:Lcom/ubercab/partner_onboarding/core/m;

    return-object p0
.end method

.method public static synthetic lambda$kZi0APmzJmBMFnyPupVeDMeFULE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lanf/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$rhIgXzORhXM4tW-O2N4OrMC4eEU6(Laws/b;Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {p0, p1}, Lanf/c;->a(Laws/b;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lanf/c;->i:Lcom/uber/autodispose/ScopeProvider;

    .line 36
    invoke-direct {p0, p1}, Lanf/c;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 68
    iget-boolean v0, p0, Lanf/c;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_6
    iget-object v0, p0, Lanf/c;->d:Lcom/ubercab/partner_onboarding/core/m;

    const-string v1, "window.nativeNavigationBackClick()"

    invoke-interface {v0, v1}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanf/c;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lanf/c;->h:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uriRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lanf/c;->e:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 87
    iget-object v0, p0, Lanf/c;->e:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(url)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lanf/c;->b(Landroid/net/Uri;)V

    goto :goto_27

    .line 90
    :cond_22
    iget-object v0, p0, Lanf/c;->d:Lcom/ubercab/partner_onboarding/core/m;

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/m;->openExternalUrl(Ljava/lang/String;)V

    :goto_27
    const/4 p1, 0x1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lanf/c;->g:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lanf/c;->h:Lna/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lanf/c;->g:Z

    return-void
.end method
