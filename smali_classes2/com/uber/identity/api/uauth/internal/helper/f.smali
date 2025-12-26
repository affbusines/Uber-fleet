.class public Lcom/uber/identity/api/uauth/internal/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/identity/api/uauth/internal/helper/f$a;,
        Lcom/uber/identity/api/uauth/internal/helper/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/identity/api/uauth/internal/helper/f$a;


# instance fields
.field private final b:Lqo/c;

.field private final c:Lcom/uber/identity/api/uauth/internal/impl/d;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Laas/d;

.field private g:Lcom/uber/identity/api/uauth/internal/helper/c;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/identity/api/uauth/internal/helper/f;->a:Lcom/uber/identity/api/uauth/internal/helper/f$a;

    return-void
.end method

.method public constructor <init>(Lqo/c;Lcom/uber/identity/api/uauth/internal/impl/d;)V
    .registers 9

    const-string v0, "uAuthAPIConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManagerImpl"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    .line 32
    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->c:Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 36
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->e:Lcom/ubercab/analytics/core/e;

    .line 43
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->j()Laas/d;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->f:Laas/d;

    .line 48
    new-instance p1, Lcom/uber/identity/api/uauth/internal/helper/c;

    .line 49
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {p2}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->e:Lcom/ubercab/analytics/core/e;

    .line 51
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {p2}, Lqo/c;->a()Lqo/b;

    move-result-object p2

    invoke-virtual {p2}, Lqo/b;->g()Lqp/b;

    move-result-object v3

    .line 52
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {p2}, Lqo/c;->b()Lqo/a;

    move-result-object v4

    .line 53
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {p2}, Lqo/c;->a()Lqo/b;

    move-result-object p2

    invoke-virtual {p2}, Lqo/b;->h()Lacs/a;

    move-result-object v5

    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;-><init>(Lqo/b;Lcom/ubercab/analytics/core/e;Lqp/b;Lqo/a;Lacs/a;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->g:Lcom/uber/identity/api/uauth/internal/helper/c;

    const-string p1, "var input = document.querySelector(\'input[id=PHONE_SMS_OTP]\');var nativeInputValueSetter = Object.getOwnPropertyDescriptor(window.HTMLInputElement.prototype, \"value\").set;nativeInputValueSetter.call(input, %s);var customEvent = new Event(\'input\', { bubbles: true});input.dispatchEvent(customEvent);"

    .line 57
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->h:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 4

    .line 65
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/f;)Lcom/uber/identity/api/uauth/internal/impl/d;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->c:Lcom/uber/identity/api/uauth/internal/impl/d;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/uber/identity/api/uauth/internal/helper/f;Landroid/net/Uri;Lcom/uber/identity/api/uauth/internal/helper/f$a$a;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 148
    sget-object p2, Lcom/uber/identity/api/uauth/internal/helper/f$a$a;->a:Lcom/uber/identity/api/uauth/internal/helper/f$a$a;

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Landroid/net/Uri;Lcom/uber/identity/api/uauth/internal/helper/f$a$a;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleRedirect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$Aj9jyXaw9JQSzctUd-mnuRAx9M86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Ys7WVQNEkbPyaVln_n1IgYoDsPk6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fCpdIbB288ouABvChShZ_Q_WlOc6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$fDSrlpKXOjtwE33VL4Q25mSwGk06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$y9YU8nuNREFZ79YBeEvzs19zSMk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/CompositeDisposable;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .registers 11

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "weber: launching uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 96
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->f:Laas/d;

    if-eqz v1, :cond_72

    .line 97
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v2, "314f6a1b-4c46"

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/f;->c()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Laas/d$a;->a(Laas/d;Landroid/net/Uri;Landroid/os/Bundle;Laat/b;Landroid/app/Activity;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/f$c;

    invoke-direct {v0, p0}, Lcom/uber/identity/api/uauth/internal/helper/f$c;-><init>(Lcom/uber/identity/api/uauth/internal/helper/f;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$fCpdIbB288ouABvChShZ_Q_WlOc6;

    invoke-direct {v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$fCpdIbB288ouABvChShZ_Q_WlOc6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/f$d;

    invoke-direct {v0, p0}, Lcom/uber/identity/api/uauth/internal/helper/f$d;-><init>(Lcom/uber/identity/api/uauth/internal/helper/f;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$fDSrlpKXOjtwE33VL4Q25mSwGk06;

    invoke-direct {v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$fDSrlpKXOjtwE33VL4Q25mSwGk06;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_72
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/uber/identity/api/uauth/internal/helper/f$a$a;)V
    .registers 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkFlow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/f$b;->a:[I

    invoke-virtual {p2}, Lcom/uber/identity/api/uauth/internal/helper/f$a$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_62

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1c

    goto :goto_82

    .line 169
    :cond_1c
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {p2}, Lqo/c;->a()Lqo/b;

    move-result-object p2

    invoke-virtual {p2}, Lqo/b;->a()Landroid/content/Context;

    move-result-object p2

    .line 170
    invoke-direct {p0, p2, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_82

    .line 157
    :cond_2e
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    const-string p2, "otpCode"

    .line 158
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inAuthSessID"

    .line 159
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->c:Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {v2}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 163
    invoke-virtual {v2, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 164
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "launchUri"

    .line 166
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Landroid/net/Uri;)V

    goto :goto_82

    .line 152
    :cond_62
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->c:Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {p2}, Lcom/uber/identity/api/uauth/internal/impl/d;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_6d

    move-object p2, v0

    :cond_6d
    const-string v1, "session"

    .line 153
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    move-object v1, v0

    :cond_76
    const-string v2, "authCode"

    .line 154
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7f

    move-object p1, v0

    .line 151
    :cond_7f
    invoke-virtual {p0, p2, v1, p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_82
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v1, p0

    monitor-enter p0

    :try_start_2
    const-string v0, "verifier"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, v1, Lcom/uber/identity/api/uauth/internal/helper/f;->e:Lcom/ubercab/analytics/core/e;

    .line 125
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 126
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 127
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v8, 0x0

    const-string v9, "appLinkSessionId"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v14

    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 124
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 128
    iget-object v0, v1, Lcom/uber/identity/api/uauth/internal/helper/f;->e:Lcom/ubercab/analytics/core/e;

    .line 129
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostSessionIdEvent;

    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostSessionIdEnum;->ID_7F5BC3DE_9F96:Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostSessionIdEnum;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v6, v7}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostSessionIdEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostSessionIdEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 128
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 131
    iget-object v2, v1, Lcom/uber/identity/api/uauth/internal/helper/f;->g:Lcom/uber/identity/api/uauth/internal/helper/c;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 132
    invoke-static/range {v2 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/SingleSubject;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/uber/identity/api/uauth/internal/helper/f$e;->a:Lcom/uber/identity/api/uauth/internal/helper/f$e;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$Ys7WVQNEkbPyaVln_n1IgYoDsPk6;

    invoke-direct {v3, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$Ys7WVQNEkbPyaVln_n1IgYoDsPk6;-><init>(Laws/b;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/f$f;

    invoke-direct {v2, p0}, Lcom/uber/identity/api/uauth/internal/helper/f$f;-><init>(Lcom/uber/identity/api/uauth/internal/helper/f;)V

    .line 137
    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$y9YU8nuNREFZ79YBeEvzs19zSMk6;

    invoke-direct {v3, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$y9YU8nuNREFZ79YBeEvzs19zSMk6;-><init>(Laws/b;)V

    .line 136
    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/f$g;

    invoke-direct {v2, p0}, Lcom/uber/identity/api/uauth/internal/helper/f$g;-><init>(Lcom/uber/identity/api/uauth/internal/helper/f;)V

    .line 141
    check-cast v2, Laws/b;

    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$Aj9jyXaw9JQSzctUd-mnuRAx9M86;

    invoke-direct {v4, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$f$Aj9jyXaw9JQSzctUd-mnuRAx9M86;-><init>(Laws/b;)V

    .line 136
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 144
    iget-object v2, v1, Lcom/uber/identity/api/uauth/internal/helper/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z
    :try_end_8f
    .catchall {:try_start_2 .. :try_end_8f} :catchall_91

    .line 145
    monitor-exit p0

    return-void

    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->f:Laas/d;

    if-eqz v0, :cond_41

    .line 71
    invoke-interface {v0}, Laas/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laau/d;

    .line 72
    invoke-interface {v2}, Laau/d;->a()Laau/c;

    move-result-object v2

    sget-object v3, Laau/c;->a:Laau/c;

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_10

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    check-cast v1, Laau/d;

    if-eqz v1, :cond_41

    .line 74
    check-cast v1, Laau/b;

    .line 75
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->h:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v0, v2}, Laau/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .registers 5

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v1, Lmk/e;

    invoke-direct {v1}, Lmk/e;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->b:Lqo/c;

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->b()Loq/k;

    move-result-object v2

    .line 88
    sget-object v3, Loq/k$a;->c:Loq/k$a;

    .line 87
    invoke-interface {v2, v3}, Loq/k;->a(Loq/k$a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Uber-Device-Data"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 178
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 179
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f;->f:Laas/d;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Laas/d$a;->a(Laas/d;Laas/d$b;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method
