.class public Lcom/uber/identity/api/uauth/internal/helper/USLActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/uber/identity/api/uauth/internal/helper/b$a;
.implements Lqt/a;
.implements Lyr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;,
        Lcom/uber/identity/api/uauth/internal/helper/USLActivity$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;

.field private static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laay/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lqv/d;

.field private d:Z

.field private e:Lqt/c;

.field private f:Lqr/d;

.field private g:Lcom/uber/identity/api/uauth/internal/helper/b;

.field private h:Lqx/c;

.field private i:Labk/b;

.field private j:Lcom/ubercab/analytics/core/e;

.field private final k:Lio/reactivex/disposables/CompositeDisposable;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;

    .line 605
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 82
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->b:Lio/reactivex/subjects/PublishSubject;

    .line 116
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 120
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$messageRelayBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$messageRelayBroadcastReceiver$1;-><init>(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a(Lqr/d;)I
    .registers 3

    .line 219
    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object p1

    invoke-virtual {p1}, Lqo/c;->b()Lqo/a;

    move-result-object p1

    invoke-virtual {p1}, Lqo/a;->i()Lqo/d;

    move-result-object p1

    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$b;->a:[I

    invoke-virtual {p1}, Lqo/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_26

    .line 222
    :cond_1f
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_25
    const/4 v0, 0x0

    :cond_26
    :goto_26
    return v0
.end method

.method private final a(Landroid/content/Intent;)V
    .registers 14

    .line 504
    sget-object v0, Lqy/c;->a:Lqy/c;

    invoke-virtual {v0, p1}, Lqy/c;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 505
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_3c

    .line 506
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_4e

    .line 507
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEvent;

    .line 508
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEnum;->ID_8C152DE7_D58D:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEnum;

    .line 509
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x25

    const/4 v9, 0x0

    const-string v5, "whatsAppOTP"

    const-string v6, "otpInvalid"

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v8, 0x4

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    .line 507
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 506
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_4e

    .line 512
    :cond_3c
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->l()Lqy/a;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0, v3}, Lqy/a;->a(Ljava/lang/String;)V

    .line 513
    :cond_49
    sget-object v0, Lqy/c;->a:Lqy/c;

    invoke-virtual {v0, p1}, Lqy/c;->c(Landroid/content/Intent;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ".email"

    .line 211
    invoke-virtual {p0, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string v1, ".usl_pref"

    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string v1, ".usl_pref_persistent"

    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;Landroid/content/Intent;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Lqr/d;Landroid/os/Bundle;)V
    .registers 10

    .line 228
    new-instance v6, Lqt/d;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lyr/a;

    move-object v3, p0

    check-cast v3, Lqt/a;

    iget-object v5, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->i:Labk/b;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqt/d;-><init>(Landroid/content/Context;Lyr/a;Lqt/a;Lqr/d;Labk/b;)V

    .line 229
    invoke-virtual {v6, p2}, Lqt/d;->b(Landroid/os/Bundle;)V

    .line 228
    check-cast v6, Lqt/c;

    .line 227
    iput-object v6, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->e:Lqt/c;

    return-void
.end method

.method private final a(Landroid/content/Intent;Lqr/d;)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, "CCT_SUPPORT"

    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 309
    invoke-interface {p2}, Lqr/d;->d()Lqr/h;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/impl/d;->l()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 310
    invoke-interface {p2}, Lqr/d;->e()Lqr/c;

    move-result-object p1

    invoke-interface {p1}, Lqr/c;->b()Z

    move-result p1

    if-nez p1, :cond_63

    .line 311
    invoke-interface {p2}, Lqr/d;->a()Lqo/c;

    move-result-object p1

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->g()Lqp/b;

    move-result-object p1

    .line 312
    invoke-interface {p1}, Lqp/b;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 313
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 314
    :cond_42
    invoke-interface {p2}, Lqr/d;->a()Lqo/c;

    move-result-object p1

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->g()Lqp/b;

    move-result-object p1

    .line 315
    invoke-interface {p1}, Lqp/b;->C()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "apiClient.uAuthAPIConfig\u2026             .cachedValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_64

    :cond_63
    const/4 v0, 0x1

    :cond_64
    return v0
.end method

.method private final b(Landroid/content/Intent;)Lqo/e;
    .registers 6

    const-string v0, "identity_headers"

    .line 590
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 591
    sget-object v3, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->Companion:Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;

    invoke-virtual {v3, v0}, Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    move-result-object v0

    if-nez v0, :cond_17

    .line 593
    :cond_12
    new-instance v0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    invoke-direct {v0, v2, v1, v2}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;-><init>(Ljava/util/Map;ILawt/h;)V

    :cond_17
    const-string v3, "identity_query_params"

    .line 596
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/uber/identity/commons/model/IdentityQueryParameters;

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object p1, v2

    :goto_23
    if-nez p1, :cond_2a

    .line 598
    new-instance p1, Lcom/uber/identity/commons/model/IdentityQueryParameters;

    invoke-direct {p1, v2, v1, v2}, Lcom/uber/identity/commons/model/IdentityQueryParameters;-><init>(Ljava/util/Map;ILawt/h;)V

    .line 599
    :cond_2a
    new-instance v1, Lqo/e;

    invoke-direct {v1, p1, v0}, Lqo/e;-><init>(Lcom/uber/identity/commons/model/IdentityQueryParameters;Lcom/uber/identity/commons/model/IdentityHeaderParameters;)V

    return-object v1
.end method

.method private final b(Landroid/net/Uri;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 520
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Ljava/lang/CharSequence;

    sget v1, Lng/a$m;->uauth_magicLink:I

    invoke-virtual {p0, v1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.uauth_magicLink)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_1e
    return v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "usl: session verification started"

    .line 530
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->f:Lqr/d;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lqr/d;->d()Lqr/h;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/impl/d;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_27

    .line 534
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3a

    .line 536
    :cond_27
    sget-object p1, Lqs/c;->a:Lqs/c;

    .line 537
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "sessionVerifierMissing"

    .line 536
    invoke-virtual {p1, p2, v0}, Lqs/c;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V

    .line 538
    sget-object p1, Lqs/c;->a:Lqs/c;

    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1, p2}, Lqs/c;->a(Lcom/ubercab/analytics/core/e;)V

    .line 539
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->finish()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 526
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Ljava/lang/CharSequence;

    sget v1, Lng/a$m;->uauth_session_revival:I

    invoke-virtual {p0, v1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.uauth_session_revival)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_1e
    return v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 81
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private final l()V
    .registers 5

    .line 201
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$xLk8LeK0AVCsyRS6edZm85Us9bA6;->INSTANCE:Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$xLk8LeK0AVCsyRS6edZm85Us9bA6;

    .line 202
    sget-object v2, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$d;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity$d;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$h2uiAJN6Aj92NkCEFBLWb41QgnY6;

    invoke-direct {v3, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$h2uiAJN6Aj92NkCEFBLWb41QgnY6;-><init>(Laws/b;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getSharePrefsLoadComplet\u2026SharedPreferences\", e) })"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic lambda$h2uiAJN6Aj92NkCEFBLWb41QgnY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$o0n7wsP8l3MwamV5FuHV2cJ4V206(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;)V

    return-void
.end method

.method public static synthetic lambda$xLk8LeK0AVCsyRS6edZm85Us9bA6()V
    .registers 0

    invoke-static {}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->q()V

    return-void
.end method

.method private final m()V
    .registers 18

    move-object/from16 v0, p0

    .line 409
    sget-object v1, Lqy/c;->a:Lqy/c;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lqy/c;->a(Landroid/content/Context;)V

    .line 410
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_3b

    .line 411
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;

    .line 412
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;->ID_D917875E_7C2A:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;

    .line 413
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;

    .line 414
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->HANDLED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v11, "whatsAppOTPHandshake"

    const-string v13, "handshake sent"

    move-object v9, v4

    .line 413
    invoke-direct/range {v9 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 411
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 410
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_3b
    return-void
.end method

.method private final n()Z
    .registers 3

    .line 422
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->f:Lqr/d;

    if-eqz v0, :cond_23

    .line 423
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 424
    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 425
    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 426
    invoke-interface {v0}, Lqp/b;->y()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 427
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, 0x0

    .line 428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final o()Z
    .registers 3

    .line 433
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->f:Lqr/d;

    if-eqz v0, :cond_23

    .line 434
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 435
    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 436
    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 437
    invoke-interface {v0}, Lqp/b;->z()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 438
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, 0x0

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final p()V
    .registers 5

    .line 496
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lel/a;->a(Landroid/content/Context;)Lel/a;

    move-result-object v0

    const-string v1, "getInstance(this)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.usl.WHATSAPP_OTP_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, v1, v2}, Lel/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "USLActivity: Local broadcast registered: com.usl.WHATSAPP_OTP_RECEIVED"

    .line 499
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final q()V
    .registers 0

    return-void
.end method


# virtual methods
.method public a(Lqr/d;Landroid/content/Intent;Laws/a;)Lcom/uber/identity/api/uauth/internal/helper/b;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr/d;",
            "Landroid/content/Intent;",
            "Laws/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/uber/identity/api/uauth/internal/helper/b;"
        }
    .end annotation

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableProviders"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEVICE_DATA"

    .line 247
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-direct {p0, p2}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->b(Landroid/content/Intent;)Lqo/e;

    move-result-object v7

    .line 251
    invoke-direct {p0, p2, p1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Landroid/content/Intent;Lqr/d;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 253
    new-instance p2, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;-><init>(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;Lqr/d;Ljava/lang/String;Lqo/e;Laws/a;)V

    .line 275
    new-instance v10, Lqu/b;

    .line 276
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 278
    move-object v4, p0

    check-cast v4, Lcom/uber/identity/api/uauth/internal/helper/b$a;

    .line 281
    check-cast p2, Lqu/b$b;

    .line 283
    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v9

    move-object v1, v10

    move-object v5, v0

    move-object v6, v7

    move-object v7, p2

    move-object v8, p3

    .line 275
    invoke-direct/range {v1 .. v9}, Lqu/b;-><init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Lqu/b$b;Laws/a;Lqp/b;)V

    check-cast v10, Lcom/uber/identity/api/uauth/internal/helper/b;

    goto :goto_8b

    .line 287
    :cond_4b
    new-instance v9, Lcom/uber/identity/api/uauth/internal/webview/c;

    .line 288
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 290
    move-object v4, p0

    check-cast v4, Lcom/uber/identity/api/uauth/internal/helper/b$a;

    .line 294
    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v8

    move-object v1, v9

    move-object v3, p1

    move-object v5, v0

    move-object v6, v7

    move-object v7, p3

    .line 287
    invoke-direct/range {v1 .. v8}, Lcom/uber/identity/api/uauth/internal/webview/c;-><init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Laws/a;Lqp/b;)V

    .line 295
    invoke-virtual {v9}, Lcom/uber/identity/api/uauth/internal/webview/c;->r()Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    move-result-object p3

    if-eqz p3, :cond_81

    .line 296
    invoke-virtual {p3}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 297
    invoke-virtual {p3}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p3, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 300
    :cond_81
    sget-object p3, Lqs/c;->a:Lqs/c;

    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p3, v0, p2, p1}, Lqs/c;->a(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;Lqr/d;)V

    .line 301
    move-object v10, v9

    check-cast v10, Lcom/uber/identity/api/uauth/internal/helper/b;

    :goto_8b
    return-object v10
.end method

.method public a()V
    .registers 3

    .line 562
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AUTH_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h:Lqx/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lqx/c;->a(Landroid/net/Uri;)Lqv/e;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_2a

    .line 576
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c:Lqv/d;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lqv/d;->l()V

    .line 577
    :cond_19
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h:Lqx/c;

    if-eqz v2, :cond_21

    invoke-interface {v2, v0}, Lqx/c;->a(Lqv/e;)Lqv/d;

    move-result-object v1

    :cond_21
    iput-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c:Lqv/d;

    .line 578
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c:Lqv/d;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Lqv/d;->a(Landroid/net/Uri;)V

    :cond_2a
    return-void
.end method

.method public final a(Lcom/uber/identity/api/uauth/internal/helper/b;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 465
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->c(Ljava/lang/String;)V

    .line 466
    :goto_8
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    :cond_13
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_a

    .line 471
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->d(Ljava/lang/String;)V

    .line 473
    :cond_a
    :goto_a
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-nez p1, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/b;->b(Ljava/lang/String;)V

    .line 474
    :goto_12
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->i()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    :cond_1d
    return-void
.end method

.method public b()V
    .registers 2

    .line 566
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->finish()V

    :cond_9
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz v0, :cond_21

    .line 479
    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->b(Ljava/lang/String;)V

    .line 480
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1a

    .line 481
    invoke-virtual {v0, p2}, Lcom/uber/identity/api/uauth/internal/helper/b;->d(Ljava/lang/String;)V

    .line 484
    :cond_1a
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public c()V
    .registers 2

    .line 570
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->finish()V

    :cond_9
    return-void
.end method

.method public d()V
    .registers 1

    .line 583
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->m()V

    return-void
.end method

.method public final e()Lcom/uber/identity/api/uauth/internal/helper/b;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    return-object v0
.end method

.method public final f()Lqx/c;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h:Lqx/c;

    return-object v0
.end method

.method public final g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public final h()Lio/reactivex/Completable;
    .registers 3

    .line 210
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$o0n7wsP8l3MwamV5FuHV2cJ4V206;

    invoke-direct {v0, p0}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$o0n7wsP8l3MwamV5FuHV2cJ4V206;-><init>(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n          g\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .registers 5

    .line 445
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AUTH_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 447
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->f:Lqr/d;

    if-eqz v1, :cond_62

    .line 448
    invoke-interface {v1}, Lqr/d;->d()Lqr/h;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/identity/api/uauth/internal/impl/d;

    if-nez v0, :cond_60

    .line 451
    invoke-virtual {v2}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_3a

    .line 452
    invoke-virtual {v2}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_60

    .line 454
    :cond_3a
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    .line 455
    invoke-interface {v1}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->g()Lqp/b;

    move-result-object v2

    .line 456
    invoke-interface {v1}, Lqr/d;->a()Lqo/c;

    move-result-object v3

    invoke-virtual {v3}, Lqo/c;->b()Lqo/a;

    move-result-object v3

    .line 457
    invoke-interface {v1}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 454
    invoke-virtual {v0, v2, v3, v1}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Lqp/b;Lqo/a;Lcom/ubercab/analytics/core/e;)Landroid/net/Uri;

    move-result-object v0

    :cond_60
    :goto_60
    if-nez v0, :cond_67

    .line 460
    :cond_62
    move-object v0, p0

    check-cast v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_67
    const-string v1, "uri"

    .line 461
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laay/a;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->b:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 328
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 329
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Laay/a;

    invoke-direct {v1, p1, p2, p3}, Laay/a;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 489
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->c()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_1a

    .line 490
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 491
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->finish()V

    :cond_1a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 135
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->l()V

    .line 138
    sget-object v0, Lqs/d;->a:Lqs/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqs/d;->b(J)V

    .line 139
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lng/a$e;->uauth_progress_bar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x2

    .line 146
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "usl_progress_spinner"

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 150
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->setContentView(Landroid/view/View;)V

    .line 153
    iput-boolean v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->d:Z

    .line 154
    sget-object v0, Lqr/e;->a:Lqr/e;

    invoke-virtual {v0}, Lqr/e;->a()Lqr/d;

    move-result-object v0

    if-eqz v0, :cond_fd

    .line 155
    iput-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->f:Lqr/d;

    .line 156
    invoke-direct {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Lqr/d;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->setRequestedOrientation(I)V

    .line 157
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    .line 159
    invoke-interface {v0}, Lqr/d;->d()Lqr/h;

    move-result-object v1

    invoke-interface {v1}, Lqr/h;->f()Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 160
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->b()Lqo/a;

    move-result-object v1

    invoke-virtual {v1}, Lqo/a;->f()Lqp/a;

    move-result-object v1

    invoke-virtual {v1}, Lqp/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 162
    new-instance v1, Labk/b;

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v3, v2, v4}, Labk/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;)V

    .line 161
    iput-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->i:Labk/b;

    .line 164
    :cond_a7
    invoke-direct {p0, v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Lqr/d;Landroid/os/Bundle;)V

    .line 166
    new-instance p1, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$e;

    invoke-direct {p1, p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$e;-><init>(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;)V

    move-object v6, p1

    check-cast v6, Laws/a;

    .line 168
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v6}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Lqr/d;Landroid/content/Intent;Laws/a;)Lcom/uber/identity/api/uauth/internal/helper/b;

    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    .line 172
    new-instance p1, Lqw/c;

    .line 174
    iget-object v3, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    .line 175
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v4

    .line 176
    invoke-interface {v0}, Lqr/d;->d()Lqr/h;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {v1, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/uber/identity/api/uauth/internal/impl/d;

    move-object v1, p1

    .line 172
    invoke-direct/range {v1 .. v6}, Lqw/c;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;Lcom/ubercab/analytics/core/e;Lqo/c;Lcom/uber/identity/api/uauth/internal/impl/d;Laws/a;)V

    .line 179
    new-instance v1, Lqw/d;

    .line 180
    move-object v8, p1

    check-cast v8, Lqv/d$a;

    .line 181
    move-object v9, p0

    check-cast v9, Landroid/app/Activity;

    .line 182
    move-object v10, p0

    check-cast v10, Lyr/a;

    .line 183
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object p1

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->g()Lqp/b;

    move-result-object v11

    .line 184
    iget-object v12, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    move-object v7, v1

    .line 179
    invoke-direct/range {v7 .. v12}, Lqw/d;-><init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;)V

    check-cast v1, Lqx/c;

    .line 178
    iput-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h:Lqx/c;

    .line 154
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_fe

    :cond_fd
    const/4 p1, 0x0

    :goto_fe
    if-nez p1, :cond_115

    .line 186
    move-object p1, p0

    check-cast p1, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    const-string v0, "analytics_event_creation_failed"

    .line 187
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uAuthAPIClient was null"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->finish()V

    return-void

    .line 191
    :cond_115
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->p()V

    return-void
.end method

.method public onDestroy()V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "usl: USLActivity destroy"

    .line 544
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    sget-object v1, Lqs/c;->a:Lqs/c;

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lqs/c;->c(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;)V

    .line 546
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/helper/b;->d()V

    .line 547
    :cond_1f
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 548
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->e:Lqt/c;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lqt/c;->a()Lqt/b;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lqt/b;->b()V

    .line 549
    :cond_31
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h:Lqx/c;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Lqx/c;->b()V

    .line 550
    :cond_38
    sget-object v1, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lel/a;->a(Landroid/content/Context;)Lel/a;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lel/a;->a(Landroid/content/BroadcastReceiver;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "USLActivity: Local broadcast unregistered"

    .line 552
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 320
    sget-object v0, Lqs/c;->a:Lqs/c;

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, v1, p1}, Lqs/c;->a(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;)V

    .line 321
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 322
    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->setIntent(Landroid/content/Intent;)V

    :cond_18
    return-void
.end method

.method public onResume()V
    .registers 19

    move-object/from16 v0, p0

    .line 334
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    .line 335
    sget-object v1, Lqs/c;->a:Lqs/c;

    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lqs/c;->b(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    const-string v3, "session"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_27
    move-object v1, v2

    .line 338
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v5, "authCode"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_39
    move-object v3, v2

    .line 339
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4b

    const-string v6, "waOtpTrigger"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_4b
    move-object v5, v2

    .line 340
    :goto_4c
    iget-object v6, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h:Lqx/c;

    if-eqz v6, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Lqx/c;->a(Landroid/net/Uri;)Lqv/e;

    move-result-object v6

    goto :goto_5e

    :cond_5d
    move-object v6, v2

    :goto_5e
    const/4 v7, 0x0

    if-eqz v1, :cond_6e

    const-string v8, "cancelled"

    .line 344
    invoke-static {v8, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    .line 345
    invoke-direct {v0, v1, v3}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c9

    .line 347
    :cond_6e
    invoke-direct/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-direct/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 348
    :cond_7b
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_88

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_86

    goto :goto_88

    :cond_86
    const/4 v1, 0x0

    goto :goto_89

    :cond_88
    :goto_88
    const/4 v1, 0x1

    :goto_89
    if-nez v1, :cond_99

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->m()V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_1c9

    .line 352
    :cond_99
    invoke-direct/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_102

    sget-object v1, Lqy/c;->a:Lqy/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lqy/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Landroid/content/Intent;)V

    .line 354
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->j:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_1c9

    .line 355
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;

    .line 356
    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;->ID_D917875E_7C2A:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;

    .line 357
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;

    .line 358
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->HANDLED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v12, "whatsAppOTP"

    move-object v10, v3

    .line 357
    invoke-direct/range {v10 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    .line 355
    invoke-direct/range {v8 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 354
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto/16 :goto_1c9

    .line 363
    :cond_102
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_121

    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz v2, :cond_121

    invoke-virtual {v2, v1}, Lcom/uber/identity/api/uauth/internal/helper/b;->e(Landroid/net/Uri;)V

    .line 365
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_1c9

    .line 367
    :cond_12c
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_156

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14b

    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz v2, :cond_14b

    invoke-virtual {v2, v1}, Lcom/uber/identity/api/uauth/internal/helper/b;->f(Landroid/net/Uri;)V

    .line 369
    :cond_14b
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_1c9

    .line 371
    :cond_156
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c:Lqv/d;

    if-eqz v1, :cond_15f

    invoke-virtual {v1}, Lqv/d;->f()Lqv/d$b;

    move-result-object v1

    goto :goto_160

    :cond_15f
    move-object v1, v2

    :goto_160
    sget-object v4, Lqv/d$b;->c:Lqv/d$b;

    if-ne v1, v4, :cond_16c

    .line 372
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c:Lqv/d;

    if-eqz v1, :cond_1c9

    invoke-virtual {v1}, Lqv/d;->l()V

    goto :goto_1c9

    :cond_16c
    if-eqz v6, :cond_191

    .line 375
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->h:Lqx/c;

    if-eqz v1, :cond_176

    invoke-interface {v1, v6}, Lqx/c;->a(Lqv/e;)Lqv/d;

    move-result-object v2

    :cond_176
    iput-object v2, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c:Lqv/d;

    .line 376
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->c:Lqv/d;

    if-eqz v1, :cond_187

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqv/d;->a(Landroid/net/Uri;)V

    .line 379
    :cond_187
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1c9

    .line 381
    :cond_191
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->e:Lqt/c;

    if-eqz v1, :cond_1a5

    invoke-interface {v1}, Lqt/c;->a()Lqt/b;

    move-result-object v1

    if-eqz v1, :cond_1a5

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v1, v4}, Lqt/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, v3, :cond_1a5

    goto :goto_1a6

    :cond_1a5
    const/4 v3, 0x0

    :goto_1a6
    if-nez v3, :cond_1c9

    .line 384
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->e:Lqt/c;

    if-eqz v1, :cond_1b6

    invoke-interface {v1}, Lqt/c;->a()Lqt/b;

    move-result-object v1

    if-eqz v1, :cond_1b6

    invoke-interface {v1}, Lqt/b;->a()Lqt/e;

    move-result-object v2

    .line 385
    :cond_1b6
    sget-object v1, Lqt/e;->c:Lqt/e;

    if-ne v2, v1, :cond_1c9

    .line 398
    iget-boolean v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->d:Z

    if-eqz v1, :cond_1c2

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->finish()V

    goto :goto_1c9

    .line 401
    :cond_1c2
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->g:Lcom/uber/identity/api/uauth/internal/helper/b;

    if-eqz v1, :cond_1c9

    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/helper/b;->b()V

    .line 405
    :cond_1c9
    :goto_1c9
    iput-boolean v7, v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->d:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->e:Lqt/c;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lqt/c;->a(Landroid/os/Bundle;)V

    .line 558
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
