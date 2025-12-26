.class public Lqu/f;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu/f$a;,
        Lqu/f$b;
    }
.end annotation


# static fields
.field public static final a:Lqu/f$a;


# instance fields
.field private final b:Lqo/b;

.field private c:Landroid/net/Uri;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Lqo/d;

.field private g:Lqu/d;

.field private final h:Lqu/e;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroidx/browser/customtabs/c;

.field private t:Landroidx/browser/customtabs/f;

.field private u:Landroidx/browser/customtabs/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lqu/f;->a:Lqu/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqo/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Lqo/d;Lqu/d;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependencies"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cctPackage"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uAuthScreenOrientation"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    .line 65
    iput-object p2, p0, Lqu/f;->b:Lqo/b;

    .line 66
    iput-object p3, p0, Lqu/f;->c:Landroid/net/Uri;

    .line 67
    iput-object p4, p0, Lqu/f;->d:Landroid/os/Bundle;

    .line 68
    iput-object p5, p0, Lqu/f;->e:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lqu/f;->f:Lqo/d;

    .line 71
    iput-object p7, p0, Lqu/f;->g:Lqu/d;

    .line 75
    new-instance p2, Lqu/e;

    sget-object p3, Lqu/e$a;->a:Lqu/e$a;

    invoke-direct {p2, p3}, Lqu/e;-><init>(Lqu/e$a;)V

    iput-object p2, p0, Lqu/f;->h:Lqu/e;

    .line 77
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqu/f;->i:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqu/f;->j:Lna/b;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqu/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance p1, Lqu/f$c;

    invoke-direct {p1, p0}, Lqu/f$c;-><init>(Lqu/f;)V

    check-cast p1, Landroidx/browser/customtabs/b;

    iput-object p1, p0, Lqu/f;->u:Landroidx/browser/customtabs/b;

    return-void
.end method

.method private final a(Lqo/d;)I
    .registers 3

    .line 351
    sget-object v0, Lqu/f$b;->a:[I

    invoke-virtual {p1}, Lqo/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    const/16 p1, 0x8

    goto :goto_1d

    .line 354
    :cond_14
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_1a
    const/4 p1, 0x6

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x7

    :goto_1d
    return p1
.end method

.method public static final synthetic a(Lqu/f;)Landroid/os/Bundle;
    .registers 1

    .line 60
    invoke-direct {p0}, Lqu/f;->l()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/net/Uri;)V
    .registers 14

    .line 360
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "inAuthSessionID"

    .line 361
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_62

    .line 363
    sget-object p1, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {p1}, Lqu/c$a;->a()Lqu/c;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v0}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "platformDependencies.context.packageManager"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqu/f;->e:Ljava/lang/String;

    .line 363
    invoke-virtual {p1, v0, v1}, Lqu/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    iget-object p1, p0, Lqu/f;->b:Lqo/b;

    invoke-virtual {p1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 366
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEvent;

    .line 367
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEnum;->ID_8BBF2309_7E39:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEnum;

    .line 368
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;

    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    iget-object v4, p0, Lqu/f;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v2

    .line 366
    invoke-direct/range {v6 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 365
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_62
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lqu/f;Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 304
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lqu/f;->a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lqu/f;Landroid/net/Uri;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 377
    :cond_7
    invoke-virtual {p0, p1, p2}, Lqu/f;->a(Landroid/net/Uri;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validateAppLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lqu/f;Z)V
    .registers 2

    .line 60
    iput-boolean p1, p0, Lqu/f;->q:Z

    return-void
.end method

.method public static final synthetic b(Lqu/f;)Lqo/b;
    .registers 1

    .line 60
    iget-object p0, p0, Lqu/f;->b:Lqo/b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lqu/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 60
    iget-object p0, p0, Lqu/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lqu/f;)Landroid/os/Bundle;
    .registers 1

    .line 60
    iget-object p0, p0, Lqu/f;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lqu/f;)Landroid/net/Uri;
    .registers 1

    .line 60
    iget-object p0, p0, Lqu/f;->c:Landroid/net/Uri;

    return-object p0
.end method

.method private final l()Landroid/os/Bundle;
    .registers 8

    .line 412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 413
    iget-object v1, p0, Lqu/f;->d:Landroid/os/Bundle;

    const-string v2, "x-uber-phone-number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v3, p0, Lqu/f;->d:Landroid/os/Bundle;

    const-string v4, "x-uber-email"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    iget-object v5, p0, Lqu/f;->d:Landroid/os/Bundle;

    const-string v6, "X-Uber-Device-Data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 418
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v1, :cond_27

    .line 421
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v3, :cond_2c

    .line 424
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-object v0
.end method

.method public static synthetic lambda$4XSWs0bBMLMclelUMVzIZ2Q6x8U6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/f;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$YO-MI_7kedSKco7HAlB-kCAGKVY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/f;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$m4HyibSeVI2Xl_fbauSlkuz4Yp46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/f;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zqERDK7cA_NrCRLsWnHugeArpf06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/f;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lqu/d;
    .registers 2

    .line 71
    iget-object v0, p0, Lqu/f;->g:Lqu/d;

    return-object v0
.end method

.method public a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "client"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v2, v0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 191
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 192
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 193
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    sget-object v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v11, 0x0

    const-string v12, "cctConnected"

    const/4 v13, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 191
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 190
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const-wide/16 v2, 0x0

    .line 195
    invoke-virtual {v1, v2, v3}, Landroidx/browser/customtabs/c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 197
    iput-object v1, v0, Lqu/f;->s:Landroidx/browser/customtabs/c;

    const/4 v1, 0x1

    .line 198
    iput-boolean v1, v0, Lqu/f;->p:Z

    .line 199
    invoke-virtual/range {p0 .. p0}, Lqu/f;->h()V

    .line 200
    iget-object v2, v0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    if-eqz v2, :cond_56

    iget-object v3, v0, Lqu/f;->c:Landroid/net/Uri;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/browser/customtabs/f;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v2

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_7e

    .line 202
    iget-object v2, v0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 203
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 204
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 205
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-string v12, "cctPrefetchFailed"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 202
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 207
    :cond_7e
    iget-object v2, v0, Lqu/f;->j:Lna/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_ac

    .line 209
    :cond_88
    iget-object v1, v0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 210
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 211
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 212
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const-string v11, "cctWarmupFailed"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 209
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_ac
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lqu/f;->d:Landroid/os/Bundle;

    const-string v1, "X-Uber-Device-Data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p3, p0, Lqu/f;->d:Landroid/os/Bundle;

    const-string v0, "x-uber-phone-number"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object p3, p0, Lqu/f;->d:Landroid/os/Bundle;

    const-string p4, "x-uber-email"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lqu/f;->i:Ljava/lang/ref/WeakReference;

    .line 288
    iput-object p2, p0, Lqu/f;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lqu/f;->n:Z

    .line 292
    iget-boolean p3, p0, Lqu/f;->q:Z

    if-nez p3, :cond_4b

    .line 293
    iget-object p3, p0, Lqu/f;->b:Lqo/b;

    invoke-virtual {p3}, Lqo/b;->g()Lqp/b;

    move-result-object p3

    invoke-interface {p3}, Lqp/b;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4b

    .line 294
    invoke-virtual {p0, p2, p1}, Lqu/f;->a(Landroid/net/Uri;Z)V

    goto :goto_56

    .line 296
    :cond_4b
    invoke-virtual {p0}, Lqu/f;->i()Landroidx/browser/customtabs/d;

    move-result-object p1

    invoke-direct {p0}, Lqu/f;->l()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lqu/f;->a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    :goto_56
    return-void
.end method

.method public declared-synchronized a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V
    .registers 13

    monitor-enter p0

    :try_start_1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lqu/f;->n:Z

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lqu/f;->m:Z

    if-eqz p2, :cond_d0

    .line 308
    iget-object v1, p0, Lqu/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_cd

    if-eqz p3, :cond_32

    .line 311
    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 312
    iget-object v2, p0, Lqu/f;->h:Lqu/e;

    const-string v3, "X-Uber-Device-Data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqu/e;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v2, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 316
    :cond_32
    iget-object p3, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lqu/f;->e:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-direct {p0, p1}, Lqu/f;->a(Landroid/net/Uri;)V

    .line 318
    iget-object p3, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    iget-object p3, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 321
    iget-object v3, p0, Lqu/f;->f:Lqo/d;

    invoke-direct {p0, v3}, Lqu/f;->a(Lqo/d;)I

    move-result v3

    .line 319
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    iget-object p3, p0, Lqu/f;->b:Lqo/b;

    invoke-virtual {p3}, Lqo/b;->g()Lqp/b;

    move-result-object p3

    invoke-interface {p3}, Lqp/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ca

    .line 323
    iget-object v6, p0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    if-eqz v6, :cond_cd

    .line 324
    sget-object p3, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {p3}, Lqu/c$a;->a()Lqu/c;

    move-result-object v2

    .line 326
    sget v4, Lng/a$f;->progress_spinner:I

    .line 327
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 329
    iget-object v7, p0, Lqu/f;->e:Ljava/lang/String;

    .line 330
    iget-object p3, p0, Lqu/f;->b:Lqo/b;

    invoke-virtual {p3}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    move-object v3, v1

    .line 324
    invoke-virtual/range {v2 .. v8}, Lqu/c;->a(Landroid/content/Context;ILjava/lang/String;Landroidx/browser/customtabs/f;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Lio/reactivex/Single;

    move-result-object p3

    const-wide/16 v2, 0x2

    .line 331
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, v0}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p3

    .line 332
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 334
    new-instance v0, Lqu/f$d;

    invoke-direct {v0, p2, v1, p1}, Lqu/f$d;-><init>(Landroidx/browser/customtabs/d;Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v0, Laws/b;

    new-instance v2, Lqu/-$$Lambda$f$m4HyibSeVI2Xl_fbauSlkuz4Yp46;

    invoke-direct {v2, v0}, Lqu/-$$Lambda$f$m4HyibSeVI2Xl_fbauSlkuz4Yp46;-><init>(Laws/b;)V

    new-instance v0, Lqu/f$e;

    invoke-direct {v0, p2, v1, p1}, Lqu/f$e;-><init>(Landroidx/browser/customtabs/d;Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v0, Laws/b;

    new-instance p1, Lqu/-$$Lambda$f$YO-MI_7kedSKco7HAlB-kCAGKVY6;

    invoke-direct {p1, v0}, Lqu/-$$Lambda$f$YO-MI_7kedSKco7HAlB-kCAGKVY6;-><init>(Laws/b;)V

    invoke-virtual {p3, v2, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_cd

    .line 337
    :cond_ca
    invoke-virtual {p2, v1, p1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 307
    :cond_cd
    :goto_cd
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_d1

    :cond_d0
    const/4 p1, 0x0

    :goto_d1
    if-nez p1, :cond_fb

    .line 341
    move-object p1, p0

    check-cast p1, Lqu/f;

    .line 342
    iget-object p1, p1, Lqu/f;->b:Lqo/b;

    invoke-virtual {p1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 343
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 344
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 345
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v3, 0x0

    const-string v4, "cctSessionNull"

    const/4 v5, 0x0

    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 342
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V
    :try_end_fb
    .catchall {:try_start_1 .. :try_end_fb} :catchall_fd

    .line 347
    :cond_fb
    monitor-exit p0

    return-void

    :catchall_fd
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/net/Uri;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v2, v0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    .line 380
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 379
    invoke-virtual {v2, v3, v1, v4}, Landroidx/browser/customtabs/f;->a(ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 381
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 382
    iget-object v2, v0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 383
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 384
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 385
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-string v12, "cctOriginSuccess"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 383
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 382
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    if-eqz p2, :cond_a8

    const-wide/16 v2, 0x7d0

    .line 389
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v2

    .line 390
    new-instance v3, Lqu/f$f;

    invoke-direct {v3, v0, v1}, Lqu/f$f;-><init>(Lqu/f;Landroid/net/Uri;)V

    .line 391
    check-cast v3, Laws/b;

    new-instance v1, Lqu/-$$Lambda$f$zqERDK7cA_NrCRLsWnHugeArpf06;

    invoke-direct {v1, v3}, Lqu/-$$Lambda$f$zqERDK7cA_NrCRLsWnHugeArpf06;-><init>(Laws/b;)V

    .line 390
    sget-object v3, Lqu/f$g;->a:Lqu/f$g;

    .line 398
    check-cast v3, Laws/b;

    new-instance v4, Lqu/-$$Lambda$f$4XSWs0bBMLMclelUMVzIZ2Q6x8U6;

    invoke-direct {v4, v3}, Lqu/-$$Lambda$f$4XSWs0bBMLMclelUMVzIZ2Q6x8U6;-><init>(Laws/b;)V

    .line 390
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 388
    iput-object v1, v0, Lqu/f;->l:Lio/reactivex/disposables/Disposable;

    goto :goto_a8

    .line 401
    :cond_72
    iget-object v2, v0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 402
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 403
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 404
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-string v12, "cctOriginValFailed"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 402
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 401
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    if-eqz p2, :cond_a8

    .line 405
    iget-boolean v2, v0, Lqu/f;->m:Z

    if-nez v2, :cond_a8

    .line 406
    invoke-virtual/range {p0 .. p0}, Lqu/f;->i()Landroidx/browser/customtabs/d;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lqu/f;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqu/f;->a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    :cond_a8
    :goto_a8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "otp"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v2, v0, Lqu/f;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 254
    iget-object v2, v0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    if-nez v2, :cond_2b

    .line 255
    iget-object v2, v0, Lqu/f;->s:Landroidx/browser/customtabs/c;

    if-eqz v2, :cond_28

    iget-object v3, v0, Lqu/f;->u:Landroidx/browser/customtabs/b;

    iget v4, v0, Lqu/f;->r:I

    invoke-virtual {v2, v3, v4}, Landroidx/browser/customtabs/c;->a(Landroidx/browser/customtabs/b;I)Landroidx/browser/customtabs/f;

    move-result-object v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    iput-object v2, v0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    .line 257
    :cond_2b
    iget-object v2, v0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 258
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 259
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 260
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 261
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    sget-object v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "sendOtp"

    move-object v10, v5

    .line 260
    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 258
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 257
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const-string v2, "newUri"

    .line 262
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqu/f;->i()Landroidx/browser/customtabs/d;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lqu/f;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqu/f;->a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lqu/d;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lqu/f;->g:Lqu/d;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 89
    iput-boolean p1, p0, Lqu/f;->o:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 83
    iget-boolean v0, p0, Lqu/f;->m:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Lqu/f;->n:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lqu/f;->o:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 92
    iget-boolean v0, p0, Lqu/f;->p:Z

    return v0
.end method

.method public final f()Landroidx/browser/customtabs/f;
    .registers 2

    .line 100
    iget-object v0, p0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    return-object v0
.end method

.method public g()V
    .registers 3

    .line 228
    iget-boolean v0, p0, Lqu/f;->p:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lqu/f;->p:Z

    .line 230
    iget-object v0, p0, Lqu/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1d
    return-void
.end method

.method public h()V
    .registers 18

    move-object/from16 v0, p0

    const/16 v1, 0x2710

    .line 237
    invoke-static {v1}, Lawx/e;->a(I)Lawx/d;

    move-result-object v1

    invoke-virtual {v1}, Lawx/d;->b()I

    move-result v1

    iput v1, v0, Lqu/f;->r:I

    .line 238
    iget-object v1, v0, Lqu/f;->s:Landroidx/browser/customtabs/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lqu/f;->u:Landroidx/browser/customtabs/b;

    iget v4, v0, Lqu/f;->r:I

    invoke-virtual {v1, v3, v4}, Landroidx/browser/customtabs/c;->a(Landroidx/browser/customtabs/b;I)Landroidx/browser/customtabs/f;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    iput-object v1, v0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    .line 239
    iget-object v1, v0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    if-eqz v1, :cond_58

    .line 240
    iget-object v1, v0, Lqu/f;->b:Lqo/b;

    invoke-virtual {v1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 241
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 242
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 243
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-string v12, "newSessionCreated"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 241
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 240
    invoke-virtual {v1, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const/4 v1, 0x0

    .line 244
    iput-boolean v1, v0, Lqu/f;->q:Z

    .line 245
    iput-boolean v1, v0, Lqu/f;->m:Z

    .line 246
    iget-object v3, v0, Lqu/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    iget-object v3, v0, Lqu/f;->c:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lqu/f;->a(Lqu/f;Landroid/net/Uri;ZILjava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public i()Landroidx/browser/customtabs/d;
    .registers 3

    .line 268
    iget-object v0, p0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    if-eqz v0, :cond_13

    new-instance v1, Landroidx/browser/customtabs/d$a;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/d$a;-><init>(Landroidx/browser/customtabs/f;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$a;->a(Z)Landroidx/browser/customtabs/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    return-object v0

    .line 271
    :cond_13
    move-object v0, p0

    check-cast v0, Lqu/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lqu/f;->j:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "connectedStream.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()V
    .registers 3

    .line 436
    invoke-virtual {p0}, Lqu/f;->g()V

    .line 437
    iget-object v0, p0, Lqu/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 438
    iget-object v0, p0, Lqu/f;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_f
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lqu/f;->t:Landroidx/browser/customtabs/f;

    .line 440
    iput-object v0, p0, Lqu/f;->g:Lqu/d;

    .line 441
    iput-object v0, p0, Lqu/f;->s:Landroidx/browser/customtabs/c;

    .line 442
    iget-object v0, p0, Lqu/f;->j:Lna/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 221
    invoke-super {p0, p1}, Landroidx/browser/customtabs/e;->onBindingDied(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lqu/f;->p:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lqu/f;->p:Z

    return-void
.end method
