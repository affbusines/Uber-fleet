.class public Lcom/uber/identity/api/uauth/internal/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/identity/api/uauth/internal/helper/c$a;
    }
.end annotation


# instance fields
.field private final a:Lqo/b;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lqp/b;

.field private final d:Lqo/a;

.field private final e:Lacs/a;

.field private f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqo/b;Lcom/ubercab/analytics/core/e;Lqp/b;Lqo/a;Lacs/a;)V
    .registers 7

    const-string v0, "platformDependencies"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->a:Lqo/b;

    .line 69
    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 70
    iput-object p3, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->c:Lqp/b;

    .line 71
    iput-object p4, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->d:Lqo/a;

    .line 72
    iput-object p5, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->e:Lacs/a;

    .line 75
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->f:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->g:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->h:Ljava/lang/String;

    const-string p1, "sessId: %s, verifier: %s, isWV: %b"

    .line 83
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/c;Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;
    .registers 2

    if-eqz p1, :cond_5

    .line 116
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    :goto_7
    return-object p1
.end method

.method public static synthetic a(Lcom/uber/identity/api/uauth/internal/helper/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/subjects/SingleSubject;
    .registers 7

    if-nez p6, :cond_c

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 86
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/subjects/SingleSubject;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_5

    .line 485
    sget-object p2, Lacs/c;->a:Lacs/c;

    goto :goto_7

    :cond_5
    sget-object p2, Lacs/c;->b:Lacs/c;

    .line 486
    :goto_7
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->e:Lacs/a;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2}, Lacs/a;->a(Ljava/lang/String;Lacs/c;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    move-object p1, p2

    :cond_13
    :goto_13
    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/c;Ljava/lang/Throwable;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/Throwable;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/c;Ljava/lang/Throwable;ZLio/reactivex/subjects/SingleSubject;)V
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/Throwable;ZLio/reactivex/subjects/SingleSubject;)V

    return-void
.end method

.method static synthetic a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V
    .registers 15

    if-nez p5, :cond_2a

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_13

    .line 522
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    :cond_13
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_26

    .line 523
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    .line 520
    :cond_26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V

    return-void

    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/c;Lvi/r;Z)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lvi/r;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/c;Lvi/r;ZLio/reactivex/subjects/SingleSubject;)V
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lvi/r;ZLio/reactivex/subjects/SingleSubject;)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 10

    .line 375
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->a:Lqo/b;

    invoke-virtual {v0}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ".usl_pref_persistent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cached_identifier"

    .line 379
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "cached_country_code"

    .line 380
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "cached_phone_number"

    .line 381
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "cached_country_iso2"

    .line 382
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 383
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_ea

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object p1

    if-eqz p1, :cond_ea

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->email()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v2, :cond_46

    invoke-static {v2}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_46

    :cond_44
    const/4 v2, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v2, 0x1

    :goto_47
    if-nez v2, :cond_5a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->email()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_ea

    .line 388
    :cond_5a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->username()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6b

    invoke-static {v2}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v2, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    :goto_6c
    if-nez v2, :cond_7f

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->username()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_ea

    .line 390
    :cond_7f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->mobile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;->countryCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_8c

    :cond_8b
    move-object v2, v3

    :goto_8c
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_99

    invoke-static {v2}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_97

    goto :goto_99

    :cond_97
    const/4 v2, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 v2, 0x1

    :goto_9a
    if-eqz v2, :cond_b5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->mobile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;->phoneNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_a8

    :cond_a7
    move-object v2, v3

    :goto_a8
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b2

    invoke-static {v2}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b3

    :cond_b2
    const/4 v1, 0x1

    :cond_b3
    if-nez v1, :cond_ea

    .line 392
    :cond_b5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->mobile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;->countryCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_c5

    :cond_c4
    move-object v1, v3

    :goto_c5
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->mobile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_d5

    :cond_d4
    move-object v1, v3

    :goto_d5
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->mobile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    move-result-object p1

    if-eqz p1, :cond_e3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;->countryCodeISO2()Ljava/lang/String;

    move-result-object v3

    :cond_e3
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 396
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_ea
    :goto_ea
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;)V
    .registers 12

    .line 468
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    xor-int/2addr p1, v1

    .line 469
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p2, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p2, 0x1

    :goto_1f
    xor-int/2addr p2, v1

    if-eqz p3, :cond_23

    const/4 v0, 0x1

    .line 472
    :cond_23
    iget-object p3, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 473
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoEvent;

    .line 474
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoEnum;->ID_3ED207B6_9431:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoEnum;

    const/4 v3, 0x0

    .line 475
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoPayload;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, p2, p1, v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 473
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthResponseInfoPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 472
    invoke-virtual {p3, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLio/reactivex/subjects/SingleSubject;)V
    .registers 121
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    .line 170
    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->a:Lqo/b;

    invoke-virtual {v0}, Lqo/b;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v9

    .line 171
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    if-eqz v1, :cond_26

    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->h:Ljava/lang/String;

    move-object/from16 v41, v0

    goto :goto_28

    :cond_26
    move-object/from16 v41, p1

    .line 173
    :goto_28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-object/from16 v17, v0

    .line 174
    sget-object v18, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->SESSION_VERIFICATION_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x800002

    const/16 v65, 0x3fff

    const/16 v66, 0x0

    .line 173
    invoke-direct/range {v17 .. v66}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;IILawt/h;)V

    .line 177
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-object/from16 v67, v1

    .line 178
    sget-object v68, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CODE_VERIFIER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    iget-object v2, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->g:Ljava/lang/String;

    move-object/from16 v92, v2

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const v114, -0x1000002

    const/16 v115, 0x3fff

    const/16 v116, 0x0

    .line 177
    invoke-direct/range {v67 .. v116}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;IILawt/h;)V

    .line 181
    sget-object v18, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SESSION_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 183
    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v19

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    const/16 v22, 0x4

    const-string v21, "TypeVerifySession"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    .line 186
    iget-object v1, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->c:Lqp/b;

    invoke-interface {v1}, Lqp/b;->A()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uslParameters.sendDeviceDataWithPKCE().cachedValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_161

    .line 188
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v12

    .line 189
    sget-object v11, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 191
    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->d:Lqo/a;

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Lqo/a;->g()Lacr/e;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Lacr/e;->a()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_13c

    :cond_13b
    move-object v15, v2

    .line 193
    :goto_13c
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    .line 195
    iget-object v1, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->a:Lqo/b;

    invoke-virtual {v1}, Lqo/b;->b()Loq/k;

    move-result-object v1

    .line 196
    sget-object v2, Loq/k$a;->k:Loq/k$a;

    .line 195
    invoke-interface {v1, v2}, Loq/k;->a(Loq/k$a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 187
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc8

    const/16 v20, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    goto :goto_188

    .line 199
    :cond_161
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v12

    .line 200
    sget-object v11, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 202
    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->d:Lqo/a;

    if-eqz v0, :cond_177

    invoke-virtual {v0}, Lqo/a;->g()Lacr/e;

    move-result-object v0

    if-eqz v0, :cond_177

    invoke-virtual {v0}, Lacr/e;->a()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_178

    :cond_177
    move-object v15, v2

    .line 198
    :goto_178
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xcc

    const/16 v20, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    .line 205
    :goto_188
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    iget-object v1, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->h:Ljava/lang/String;

    invoke-direct {v10, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)V

    .line 206
    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->b()I

    move-result v0

    if-lez v0, :cond_1ba

    .line 208
    sget-object v1, Lqs/a$a;->c:Lqs/a$a;

    const/4 v2, 0x0

    .line 210
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 211
    sget-object v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_SUBMIT_FORM_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 212
    invoke-direct {v6, v7}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 214
    invoke-direct {v6, v7}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v17

    const/16 v18, 0x14

    const/16 v19, 0x0

    const-string v15, "duplicate"

    move-object v11, v3

    .line 210
    invoke-direct/range {v11 .. v19}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 216
    :cond_1ba
    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->c:Lqp/b;

    invoke-interface {v0}, Lqp/b;->p()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 217
    iget-object v1, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->c:Lqp/b;

    invoke-interface {v1}, Lqp/b;->q()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 221
    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object v3

    .line 222
    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/c$b;

    invoke-direct {v4, v6, v7}, Lcom/uber/identity/api/uauth/internal/helper/c$b;-><init>(Lcom/uber/identity/api/uauth/internal/helper/c;Z)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$KjfBqdLeEL-1WPDWPtN4EpKorgQ6;

    invoke-direct {v5, v4}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$KjfBqdLeEL-1WPDWPtN4EpKorgQ6;-><init>(Laws/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 226
    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/c$c;

    invoke-direct {v4, v6, v7}, Lcom/uber/identity/api/uauth/internal/helper/c$c;-><init>(Lcom/uber/identity/api/uauth/internal/helper/c;Z)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$FXqqGIKcrj_tuY6HXXyf60Mp8JY6;

    invoke-direct {v5, v4}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$FXqqGIKcrj_tuY6HXXyf60Mp8JY6;-><init>(Laws/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    .line 227
    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/c$d;

    invoke-direct {v4, v6, v7, v2}, Lcom/uber/identity/api/uauth/internal/helper/c$d;-><init>(Lcom/uber/identity/api/uauth/internal/helper/c;ZLjava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$KugvOht2ylgsEArGkjHZyNp3GUI6;

    invoke-direct {v5, v4}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$KugvOht2ylgsEArGkjHZyNp3GUI6;-><init>(Laws/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    .line 234
    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/c$e;

    invoke-direct {v4, v2, v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/c$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;Ljava/lang/Long;)V

    check-cast v4, Laws/b;

    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$pUIFNmkBNr8lDFasy57ngggM9q86;

    invoke-direct {v0, v4}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$pUIFNmkBNr8lDFasy57ngggM9q86;-><init>(Laws/b;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/c$f;

    invoke-direct {v1, v6, v7, v8}, Lcom/uber/identity/api/uauth/internal/helper/c$f;-><init>(Lcom/uber/identity/api/uauth/internal/helper/c;ZLio/reactivex/subjects/SingleSubject;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$u5pgFrXxat-SG3hyfcAm5rvVSfE6;

    invoke-direct {v2, v1}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$u5pgFrXxat-SG3hyfcAm5rvVSfE6;-><init>(Laws/b;)V

    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/c$g;

    invoke-direct {v1, v6, v7, v8}, Lcom/uber/identity/api/uauth/internal/helper/c$g;-><init>(Lcom/uber/identity/api/uauth/internal/helper/c;ZLio/reactivex/subjects/SingleSubject;)V

    .line 245
    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$idHGhRg5t3cFf9lpk6biKuZWbV06;

    invoke-direct {v3, v1}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$c$idHGhRg5t3cFf9lpk6biKuZWbV06;-><init>(Laws/b;)V

    .line 243
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "private fun verifyIntern\u2026sable.add(disposable)\n  }"

    .line 245
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v1, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V
    .registers 19

    move-object/from16 v0, p1

    .line 250
    instance-of v1, v0, Lqn/c;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Lqn/c;

    invoke-virtual {v1}, Lqn/c;->a()Lqn/b;

    move-result-object v2

    sget-object v3, Lqn/b;->g:Lqn/b;

    if-ne v2, v3, :cond_35

    .line 252
    sget-object v5, Lqs/a$a;->c:Lqs/a$a;

    const/4 v6, 0x0

    .line 254
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 255
    sget-object v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->BAD_NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 256
    invoke-virtual {v1}, Lqn/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    const-string v11, "submitError"

    move-object v7, v0

    move-object/from16 v13, p2

    .line 254
    invoke-direct/range {v7 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 251
    invoke-static/range {v4 .. v9}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    goto :goto_5c

    .line 261
    :cond_35
    sget-object v11, Lqs/a$a;->c:Lqs/a$a;

    const/4 v12, 0x0

    .line 263
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 264
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_SUBMIT_FORM_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    if-eqz v0, :cond_43

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    const-string v4, "submitError"

    move-object v0, v9

    .line 263
    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object v13, v9

    .line 260
    invoke-static/range {v10 .. v15}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    :goto_5c
    return-void
.end method

.method private final a(Ljava/lang/Throwable;ZLio/reactivex/subjects/SingleSubject;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    .line 293
    sget-object v1, Lqs/a$a;->c:Lqs/a$a;

    .line 295
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 296
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_SUBMIT_FORM_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p0

    move/from16 v0, p2

    .line 299
    invoke-direct {v12, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v8

    const/4 v5, 0x0

    const-string v6, "apiError"

    const/4 v7, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v2, v11

    .line 295
    invoke-direct/range {v2 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v3, v11

    .line 292
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 301
    new-instance v0, Lqn/c;

    sget-object v16, Lqn/b;->e:Lqn/b;

    const-string v14, "Unknown Error"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    .line 300
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V
    .registers 10

    .line 525
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/c$a;->a:[I

    invoke-virtual {p1}, Lqs/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    goto :goto_4d

    .line 535
    :cond_12
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 536
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationFailedEvent;

    .line 537
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationFailedEnum;->ID_EF7C1DCD_D5B0:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationFailedEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 535
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_4d

    .line 531
    :cond_26
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 532
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationSuccessEvent;

    .line 533
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationSuccessEnum;->ID_0160B966_9BA0:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationSuccessEnum;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p2

    .line 532
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast p3, Lnh/b;

    .line 531
    invoke-virtual {p1, p3}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_4d

    .line 527
    :cond_3a
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 528
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationStartEvent;

    .line 529
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationStartEnum;->ID_F236F9DA_EC0B:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationStartEnum;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p2

    .line 528
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSessVerificationStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast p3, Lnh/b;

    .line 527
    invoke-virtual {p1, p3}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_4d
    return-void
.end method

.method private final a(Lvi/r;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;Z)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 276
    :cond_7
    sget-object v1, Lqs/a$a;->c:Lqs/a$a;

    const/4 v2, 0x0

    .line 278
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 279
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->BAD_NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 280
    invoke-direct {p0, p2}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 282
    invoke-direct {p0, p2}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v9

    const/16 v10, 0x14

    const/4 v11, 0x0

    const-string v7, "network"

    move-object v3, p1

    .line 278
    invoke-direct/range {v3 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 275
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 283
    sget-object v9, Lqn/b;->g:Lqn/b;

    new-instance p1, Lqn/c;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "network error"

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    throw p1
.end method

.method private final a(Lvi/r;ZLio/reactivex/subjects/SingleSubject;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    .line 309
    invoke-direct/range {p0 .. p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lvi/r;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 310
    invoke-direct/range {p0 .. p3}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Lvi/r;ZLio/reactivex/subjects/SingleSubject;)V

    goto/16 :goto_1e3

    .line 311
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Lvi/r;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 312
    invoke-direct {v6, v7, v8}, Lcom/uber/identity/api/uauth/internal/helper/c;->d(ZLio/reactivex/subjects/SingleSubject;)V

    goto/16 :goto_1e3

    .line 314
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-direct {v6, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-direct {v6, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;

    move-result-object v11

    .line 317
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    const/4 v9, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_3d
    move-object v0, v9

    .line 319
    :goto_3e
    invoke-direct {v6, v0, v11}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;Lacr/o;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 320
    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 321
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEnum;->ID_A62C7C4E_AED6:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEnum;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3, v9}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 320
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 323
    new-instance v0, Lqn/c;

    const/4 v11, 0x0

    .line 324
    sget-object v12, Lqn/b;->b:Lqn/b;

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    const-string v10, "Authentication tokens are invalid"

    move-object v9, v0

    .line 323
    invoke-direct/range {v9 .. v15}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 322
    invoke-virtual {v8, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 328
    :cond_68
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    invoke-direct {v6, v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9e

    .line 332
    new-instance v0, Lqn/c;

    const/16 v16, 0x0

    sget-object v17, Lqn/b;->a:Lqn/b;

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    const-string v15, "Api token is null"

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 331
    invoke-virtual {v8, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 337
    :cond_9e
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b4

    :cond_b3
    const/4 v0, 0x0

    :goto_b4
    if-eqz v0, :cond_b9

    const-string v0, "signup"

    goto :goto_bb

    :cond_b9
    const-string v0, "login"

    :goto_bb
    move-object/from16 v21, v0

    .line 340
    sget-object v1, Lqs/a$a;->b:Lqs/a$a;

    .line 342
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 343
    invoke-direct {v6, v7}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Z)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    invoke-direct {v6, v7}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v16, v21

    .line 342
    invoke-direct/range {v14 .. v20}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 339
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 344
    iget-object v0, v6, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 345
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PKCESuccessEvent;

    .line 346
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PKCESuccessEnum;->ID_A972117C_E637:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PKCESuccessEnum;

    .line 347
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginResponsePayload;

    .line 350
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 352
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v4, :cond_f8

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_fa

    :cond_f8
    move-object/from16 v19, v9

    .line 353
    :goto_fa
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v4, :cond_10f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v4

    if-eqz v4, :cond_10f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;->isSignupLite()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_111

    :cond_10f
    move-object/from16 v20, v9

    .line 354
    :goto_111
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v4, :cond_11e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_11f

    :cond_11e
    move-object v4, v9

    :goto_11f
    const/16 v22, 0x0

    const/16 v23, 0x80

    const/16 v24, 0x0

    const-string v15, ""

    const-string v16, "200"

    move-object v14, v3

    move-object/from16 v18, v21

    move-object/from16 v21, v4

    .line 347
    invoke-direct/range {v14 .. v24}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    .line 345
    invoke-direct/range {v14 .. v19}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PKCESuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PKCESuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginResponsePayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 344
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 359
    new-instance v0, Lqr/g;

    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v1, :cond_153

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_155

    :cond_153
    const-string v1, ""

    :cond_155
    invoke-direct {v0, v1, v13}, Lqr/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v1, :cond_165

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v1

    goto :goto_166

    :cond_165
    move-object v1, v9

    .line 362
    :goto_166
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v2, :cond_17c

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v13, v2

    goto :goto_17d

    :cond_17c
    const/4 v13, 0x0

    .line 363
    :goto_17d
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v2, :cond_193

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v14, v2

    goto :goto_194

    :cond_193
    const/4 v14, 0x0

    .line 364
    :goto_194
    invoke-virtual/range {p1 .. p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz v2, :cond_1d3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v2

    if-eqz v2, :cond_1d3

    .line 367
    sget-object v15, Lzy/e;->a:Lzy/e;

    .line 368
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->email()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->username()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->mobile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    move-result-object v3

    if-eqz v3, :cond_1b9

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v18, v9

    :goto_1bb
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->mobile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    move-result-object v2

    if-eqz v2, :cond_1c5

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;->countryCodeISO2()Ljava/lang/String;

    move-result-object v9

    :cond_1c5
    move-object/from16 v19, v9

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    .line 367
    invoke-static/range {v15 .. v22}, Lzy/e;->a(Lzy/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object v2

    move-object v15, v2

    goto :goto_1d4

    :cond_1d3
    move-object v15, v9

    .line 358
    :goto_1d4
    new-instance v2, Lqr/a;

    move-object v9, v2

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v9 .. v15}, Lqr/a;-><init>(Lqr/g;Lacr/o;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;ZZLcom/uber/user_identifier/model/UserIdentifier;)V

    .line 357
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    :goto_1e3
    return-void
.end method

.method private final a(ZLio/reactivex/subjects/SingleSubject;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/c;->b:Lcom/ubercab/analytics/core/e;

    .line 126
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 127
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 128
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 129
    invoke-direct/range {p0 .. p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Z)Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v13

    const-string v11, "PKCEDuplicateRequest"

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v4

    .line 128
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 125
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const-string v1, ""

    .line 132
    iput-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/c;->g:Ljava/lang/String;

    .line 133
    iput-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/c;->h:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lacr/o;)Z
    .registers 6

    .line 479
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->e:Lacs/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lacs/a;->a(Ljava/lang/String;Lacr/o;)Z

    move-result v1

    goto :goto_1c

    .line 480
    :cond_b
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    if-nez p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    :goto_1c
    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 447
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private final a(Lvi/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;)Z"
        }
    .end annotation

    .line 441
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private final b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_11

    .line 452
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_12

    :cond_11
    move-object v4, v0

    :goto_12
    if-eqz v1, :cond_1a

    .line 453
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1b

    :cond_1a
    move-object v5, v0

    :goto_1b
    if-eqz v1, :cond_22

    .line 454
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v0

    .line 456
    :goto_23
    invoke-direct {p0, v4, v5, v1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;)V

    .line 458
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_36

    :cond_34
    const/4 v2, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez v2, :cond_57

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_44

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    const/4 v3, 0x1

    :cond_45
    if-nez v3, :cond_57

    if-eqz v1, :cond_57

    .line 459
    sget-object v3, Lacr/o;->a:Lacr/o$a;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->get()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lacr/o$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object v0

    :cond_57
    return-object v0
.end method

.method public static final synthetic b(Lcom/uber/identity/api/uauth/internal/helper/c;Z)Ljava/lang/String;
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Z)Ljava/lang/String;
    .registers 6

    .line 119
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->i:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->g:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lvi/r;ZLio/reactivex/subjects/SingleSubject;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 423
    invoke-virtual/range {p1 .. p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.uber.model.core.generated.rtapi.services.silkscreen.SubmitFormErrors"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    .line 425
    sget-object v1, Lqs/a$a;->c:Lqs/a$a;

    .line 427
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 428
    sget-object v13, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_SUBMIT_FORM_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 429
    invoke-virtual {v6, v11}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 430
    invoke-virtual {v11}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->code()Ljava/lang/String;

    move-result-object v15

    .line 431
    invoke-virtual {v6, v11}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Ljava/lang/String;

    move-result-object v16

    move/from16 v0, p2

    .line 432
    invoke-direct {v6, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v12, v3

    .line 427
    invoke-direct/range {v12 .. v20}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 424
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 434
    new-instance v0, Lqn/c;

    .line 436
    sget-object v10, Lqn/b;->d:Lqn/b;

    const-string v8, "session_verification_error"

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, v0

    .line 434
    invoke-direct/range {v7 .. v13}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    .line 433
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(ZLio/reactivex/subjects/SingleSubject;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    .line 142
    sget-object v1, Lqs/a$a;->c:Lqs/a$a;

    .line 144
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 145
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_MISSING_SESSION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Z)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v11

    .line 144
    invoke-direct/range {v2 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v3, v11

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lvi/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;)Z"
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(ZLio/reactivex/subjects/SingleSubject;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    .line 156
    sget-object v1, Lqs/a$a;->c:Lqs/a$a;

    .line 158
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 159
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_MISSING_VERIFIER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Z)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v11

    .line 158
    invoke-direct/range {v2 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v3, v11

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa/b;

    return-object p0
.end method

.method private final d(ZLio/reactivex/subjects/SingleSubject;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    .line 407
    sget-object v1, Lqs/a$a;->c:Lqs/a$a;

    .line 409
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 410
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_NULL_RESPONSE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 412
    invoke-direct/range {p0 .. p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "null"

    const/4 v7, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v2, v11

    .line 409
    invoke-direct/range {v2 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v3, v11

    .line 406
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 414
    new-instance v0, Lqn/c;

    .line 415
    sget-object v15, Lqn/b;->c:Lqn/b;

    const-string v13, "Null response from SilkScreen"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v12, v0

    .line 414
    invoke-direct/range {v12 .. v18}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    .line 413
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$FXqqGIKcrj_tuY6HXXyf60Mp8JY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KjfBqdLeEL-1WPDWPtN4EpKorgQ6(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KugvOht2ylgsEArGkjHZyNp3GUI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$idHGhRg5t3cFf9lpk6biKuZWbV06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$pUIFNmkBNr8lDFasy57ngggM9q86(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->d(Laws/b;Ljava/lang/Object;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u5pgFrXxat-SG3hyfcAm5rvVSfE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/subjects/SingleSubject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "verifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAuthSessionID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->k()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    const-string v1, "create<Optional<AuthContext>>()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 95
    invoke-direct {p0, p4, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(ZLio/reactivex/subjects/SingleSubject;)V

    return-object v0

    .line 99
    :cond_1d
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->g:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/c;->h:Ljava/lang/String;

    .line 102
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2d

    const/4 p2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x0

    :goto_2e
    if-eqz p2, :cond_34

    .line 103
    invoke-direct {p0, p4, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(ZLio/reactivex/subjects/SingleSubject;)V

    goto :goto_47

    .line 105
    :cond_34
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_44

    .line 106
    invoke-direct {p0, p4, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->c(ZLio/reactivex/subjects/SingleSubject;)V

    goto :goto_47

    .line 109
    :cond_44
    invoke-direct {p0, p3, p4, v0}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;ZLio/reactivex/subjects/SingleSubject;)V

    :goto_47
    return-object v0
.end method

.method public final a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_7

    const-string v0, "null_server_error"

    goto/16 :goto_71

    .line 495
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    .line 496
    :cond_1e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->code()Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    .line 497
    :cond_35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    .line 498
    :cond_4c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    .line 499
    :cond_5d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->isUnauthorized()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "401"

    goto :goto_71

    .line 500
    :cond_66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->isUnknown()Z

    move-result p1

    if-eqz p1, :cond_6f

    const-string v0, "synthetic.unknown"

    goto :goto_71

    :cond_6f
    const-string v0, "unknown_error"

    :cond_71
    :goto_71
    return-object v0
.end method

.method public final b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_6

    const-string v0, "null_server_error"

    goto :goto_5e

    .line 510
    :cond_6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 511
    :cond_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 512
    :cond_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 513
    :cond_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 514
    :cond_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->isUnauthorized()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "unauthorized"

    goto :goto_5e

    .line 515
    :cond_53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->isUnknown()Z

    move-result p1

    if-eqz p1, :cond_5c

    const-string v0, "synthetic.unknown"

    goto :goto_5e

    :cond_5c
    const-string v0, "unknown_error"

    :cond_5e
    :goto_5e
    return-object v0
.end method
