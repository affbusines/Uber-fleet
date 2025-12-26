.class public final Lanp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanp/b$a;,
        Lanp/b$b;
    }
.end annotation


# static fields
.field public static final a:Lanp/b$a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ubercab/partner_onboarding/core/m;

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/partner_onboarding/core/q;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Lzy/f;

.field private final h:Lzy/g;

.field private final i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lanp/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanp/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lanp/b;->a:Lanp/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/analytics/core/e;Lzy/f;Lzy/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;",
            ">;>;",
            "Lcom/ubercab/partner_onboarding/core/q;",
            "Lcom/ubercab/analytics/core/e;",
            "Lzy/f;",
            "Lzy/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsBridge"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiAdapterProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingListener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lanp/b;->b:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lanp/b;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 41
    iput-object p3, p0, Lanp/b;->d:Lawe/a;

    .line 42
    iput-object p4, p0, Lanp/b;->e:Lcom/ubercab/partner_onboarding/core/q;

    .line 43
    iput-object p5, p0, Lanp/b;->f:Lcom/ubercab/analytics/core/e;

    .line 44
    iput-object p6, p0, Lanp/b;->g:Lzy/f;

    .line 45
    iput-object p7, p0, Lanp/b;->h:Lzy/g;

    .line 48
    iget-object p1, p0, Lanp/b;->b:Landroid/app/Activity;

    const-string p2, ".usl_pref_persistent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "activity.getSharedPrefer\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lanp/b;->i:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lanp/b;)Lawe/a;
    .registers 1

    .line 38
    iget-object p0, p0, Lanp/b;->d:Lawe/a;

    return-object p0
.end method

.method private static final a(Lanp/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lanp/b$f;

    invoke-direct {v0, p0}, Lanp/b$f;-><init>(Lanp/b;)V

    check-cast v0, Laws/b;

    new-instance p0, Lanp/-$$Lambda$b$RGmb5XJIeXBkxRckR3lu18uyhuE6;

    invoke-direct {p0, v0}, Lanp/-$$Lambda$b$RGmb5XJIeXBkxRckR3lu18uyhuE6;-><init>(Laws/b;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic a(Lanp/b;Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lanp/b;->a(Lcom/uber/user_identifier/model/UserIdentifier;)V

    return-void
.end method

.method private final a(Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 5

    .line 74
    iget-object v0, p0, Lanp/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached_identifier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    iget-object v0, p0, Lanp/b;->g:Lzy/f;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lzy/f;->a(Lcom/uber/user_identifier/model/UserIdentifier;)V

    :cond_1a
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final b()V
    .registers 5

    const/4 v0, 0x0

    .line 81
    :try_start_1
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    const-string v1, "uberdriver://email_and_password"

    .line 82
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lanp/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    .line 81
    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    goto :goto_20

    :catchall_15
    move-exception v1

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    :goto_20
    invoke-static {v1}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 87
    sget-object v2, Lanp/b$b;->a:Lanp/b$b;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Failed to launch uberdriver://email_and_password deeplink"

    .line 88
    invoke-virtual {v2, v1, v3, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public static final synthetic b(Lanp/b;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lanp/b;->e()V

    return-void
.end method

.method public static final synthetic c(Lanp/b;)Lcom/ubercab/partner_onboarding/core/q;
    .registers 1

    .line 38
    iget-object p0, p0, Lanp/b;->e:Lcom/ubercab/partner_onboarding/core/q;

    return-object p0
.end method

.method private final c()Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lanp/-$$Lambda$b$_3v7Zd2AjOPTlHUmNonE7Ovcmxg6;

    invoke-direct {v0, p0}, Lanp/-$$Lambda$b$_3v7Zd2AjOPTlHUmNonE7Ovcmxg6;-><init>(Lanp/b;)V

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic d(Lanp/b;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lanp/b;->f()V

    return-void
.end method

.method private final e()V
    .registers 20

    move-object/from16 v0, p0

    .line 117
    iget-object v1, v0, Lanp/b;->f:Lcom/ubercab/analytics/core/e;

    .line 118
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslErrorEvent;

    .line 119
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslErrorEnum;->ID_C48DF0CF_E5BC:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslErrorEnum;

    .line 120
    new-instance v5, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Deserialization error"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b

    const/16 v18, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslErrorEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 117
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic e(Lanp/b;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lanp/b;->b()V

    return-void
.end method

.method public static final synthetic f(Lanp/b;)Lzy/g;
    .registers 1

    .line 38
    iget-object p0, p0, Lanp/b;->h:Lzy/g;

    return-object p0
.end method

.method private final f()V
    .registers 6

    .line 124
    iget-object v0, p0, Lanp/b;->f:Lcom/ubercab/analytics/core/e;

    .line 125
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslEvent;

    .line 126
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslEnum;->ID_D1D95F29_D9B9:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 125
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingDuplicateAccountUslEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 124
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$RGmb5XJIeXBkxRckR3lu18uyhuE6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lanp/b;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_3v7Zd2AjOPTlHUmNonE7Ovcmxg6(Lanp/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lanp/b;->a(Lanp/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g2qg52X2fnxUzOkHEjmlmT12tuw6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lanp/b;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gSYccLuUZMlNYl60xwg5Z8KhNpo6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lanp/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mmPTBeXtdqCmfndCL_gg_ifjfe06(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lanp/b;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V

    .line 53
    iget-object v0, p0, Lanp/b;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 54
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    sget-object v1, Lanp/b$c;->a:Lanp/b$c;

    check-cast v1, Laws/b;

    new-instance v2, Lanp/-$$Lambda$b$g2qg52X2fnxUzOkHEjmlmT12tuw6;

    invoke-direct {v2, v1}, Lanp/-$$Lambda$b$g2qg52X2fnxUzOkHEjmlmT12tuw6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lanp/b$d;

    invoke-direct {v1, p0}, Lanp/b$d;-><init>(Lanp/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lanp/-$$Lambda$b$mmPTBeXtdqCmfndCL_gg_ifjfe06;

    invoke-direct {v2, v1}, Lanp/-$$Lambda$b$mmPTBeXtdqCmfndCL_gg_ifjfe06;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lanp/b;->c()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun onStart(lif\u2026er.logout()\n        }\n  }"

    .line 56
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 65
    new-instance v0, Lanp/b$e;

    invoke-direct {v0, p0}, Lanp/b$e;-><init>(Lanp/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lanp/-$$Lambda$b$gSYccLuUZMlNYl60xwg5Z8KhNpo6;

    invoke-direct {v1, v0}, Lanp/-$$Lambda$b$gSYccLuUZMlNYl60xwg5Z8KhNpo6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
