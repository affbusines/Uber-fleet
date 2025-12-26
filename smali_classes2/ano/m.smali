.class public Lano/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# static fields
.field static a:Ljava/lang/String; = "onboarding_preference"

.field static b:Ljava/lang/String; = "metadata"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/ubercab/partner_onboarding/core/m;

.field private final g:Lank/a;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lapc/a;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/ubercab/partner_onboarding/core/ac;

.field private final m:Lcom/ubercab/external_web_view/core/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lio/reactivex/functions/BiFunction;Lcom/ubercab/partner_onboarding/core/m;Lank/a;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lapc/a;Lcom/ubercab/partner_onboarding/core/ac;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lank/a;",
            "Lcom/ubercab/partner_onboarding/core/v;",
            "Lcom/ubercab/analytics/core/e;",
            "Lapc/a;",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            "Lcom/ubercab/external_web_view/core/ai;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lano/m;->c:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lano/m;->e:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lano/m;->d:Lio/reactivex/functions/BiFunction;

    .line 74
    iput-object p4, p0, Lano/m;->f:Lcom/ubercab/partner_onboarding/core/m;

    .line 75
    iput-object p5, p0, Lano/m;->g:Lank/a;

    .line 76
    iput-object p7, p0, Lano/m;->h:Lcom/ubercab/analytics/core/e;

    .line 77
    iput-object p8, p0, Lano/m;->i:Lapc/a;

    .line 78
    sget-object p2, Lano/m;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lano/m;->j:Landroid/content/SharedPreferences;

    .line 80
    iput-object p9, p0, Lano/m;->l:Lcom/ubercab/partner_onboarding/core/ac;

    .line 81
    invoke-virtual {p6}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lano/m;->k:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lano/m;->m:Lcom/ubercab/external_web_view/core/ai;

    return-void
.end method

.method private a(Lcom/uber/rib/core/bb;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lano/m;->i:Lapc/a;

    iget-object v1, p0, Lano/m;->c:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 100
    iget-object p1, p0, Lano/m;->d:Lio/reactivex/functions/BiFunction;

    iget-object v0, p0, Lano/m;->e:Landroid/content/Context;

    const-string v1, "onboarding_document.jpg"

    invoke-interface {p1, v0, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 101
    invoke-direct {p0, p2, p1}, Lano/m;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4a

    .line 103
    :cond_22
    iget-object v0, p0, Lano/m;->i:Lapc/a;

    iget-object v1, p0, Lano/m;->c:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0x64

    const-string v4, "PARTNER_ONBOARDING_CAMERA_PERMISSION_TAG"

    .line 104
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lano/-$$Lambda$m$Jq6zDGA1MlDxC8a_gzpiCq-tigk6;

    invoke-direct {v0, p0, p2}, Lano/-$$Lambda$m$Jq6zDGA1MlDxC8a_gzpiCq-tigk6;-><init>(Lano/m;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_4a
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lano/m;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    sget-object v1, Lano/m;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    iget-object p1, p0, Lano/m;->e:Landroid/content/Context;

    sget v0, Lng/a$m;->partner_onboarding_chooser_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lano/m;->e:Landroid/content/Context;

    .line 131
    invoke-direct {p0}, Lano/m;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 130
    invoke-static {v0, p1, p2, v1}, Lcom/ubercab/external_web_view/core/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lano/m;->c:Landroid/app/Activity;

    const/16 v0, 0x320

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 110
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    if-eqz p2, :cond_29

    .line 111
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 112
    iget-object p2, p0, Lano/m;->d:Lio/reactivex/functions/BiFunction;

    iget-object v0, p0, Lano/m;->e:Landroid/content/Context;

    const-string v1, "onboarding_document.jpg"

    .line 113
    invoke-interface {p2, v0, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 114
    invoke-direct {p0, p1, p2}, Lano/m;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    invoke-direct {p0}, Lano/m;->b()V

    goto :goto_30

    :cond_29
    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Lano/m;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    invoke-direct {p0}, Lano/m;->c()V

    :goto_30
    return-void
.end method

.method private b()V
    .registers 6

    .line 137
    iget-object v0, p0, Lano/m;->h:Lcom/ubercab/analytics/core/e;

    .line 138
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEnum;->ID_A16390FC_89AB:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEnum;

    .line 139
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent$a;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/m;->m:Lcom/ubercab/external_web_view/core/ai;

    .line 142
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/m;->k:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent$a;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionApprovedEvent;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/rib/core/bb;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lano/m;->l:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lano/m;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/partner_onboarding/core/ac;->g(Ljava/lang/String;Z)V

    .line 93
    invoke-direct {p0, p1, p2}, Lano/m;->a(Lcom/uber/rib/core/bb;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .registers 6

    .line 150
    iget-object v0, p0, Lano/m;->h:Lcom/ubercab/analytics/core/e;

    .line 151
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEnum;->ID_FFCC7592_832D:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEnum;

    .line 152
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent$a;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/m;->m:Lcom/ubercab/external_web_view/core/ai;

    .line 155
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/m;->k:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent$a;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfileCameraPermissionDeniedEvent;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private e()Ljava/lang/Boolean;
    .registers 2

    .line 163
    iget-object v0, p0, Lano/m;->g:Lank/a;

    invoke-interface {v0}, Lank/a;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic lambda$8Dt75H2igkMdjRqwOGCdRVLT4UA6(Lano/m;Lcom/uber/rib/core/bb;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lano/m;->b(Lcom/uber/rib/core/bb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Jq6zDGA1MlDxC8a_gzpiCq-tigk6(Lano/m;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lano/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lano/m;->f:Lcom/ubercab/partner_onboarding/core/m;

    .line 88
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lano/-$$Lambda$m$8Dt75H2igkMdjRqwOGCdRVLT4UA6;

    invoke-direct {v1, p0, p1}, Lano/-$$Lambda$m$8Dt75H2igkMdjRqwOGCdRVLT4UA6;-><init>(Lano/m;Lcom/uber/rib/core/bb;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
