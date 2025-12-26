.class public Lcom/uber/identity/api/uauth/internal/webview/c;
.super Lcom/uber/identity/api/uauth/internal/helper/b;
.source "SourceFile"

# interfaces
.implements Lcom/uber/identity/api/uauth/internal/webview/a$a;


# instance fields
.field private a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqu/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Laws/a;Lqp/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqr/d;",
            "Lcom/uber/identity/api/uauth/internal/helper/b$a;",
            "Ljava/lang/String;",
            "Lqo/e;",
            "Laws/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lqp/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uAuthAPIClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslCustomParametersConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableProviders"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p7}, Lcom/uber/identity/api/uauth/internal/helper/b;-><init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Laws/a;Lqp/b;)V

    .line 67
    sget-object p2, Lcom/uber/identity/api/uauth/internal/webview/b;->a:Lcom/uber/identity/api/uauth/internal/webview/b;

    invoke-virtual {p2}, Lcom/uber/identity/api/uauth/internal/webview/b;->a()Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    .line 72
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->d:Ljava/util/Map;

    .line 76
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz p2, :cond_43

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_41

    invoke-virtual {p2}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->a()Z

    move-result p2

    if-ne p2, p3, :cond_41

    const/4 p4, 0x1

    :cond_41
    if-eqz p4, :cond_4d

    .line 77
    :cond_43
    sget-object p2, Lcom/uber/identity/api/uauth/internal/webview/b;->a:Lcom/uber/identity/api/uauth/internal/webview/b;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/uber/identity/api/uauth/internal/webview/b;->a(Landroid/content/Context;)Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    .line 80
    :cond_4d
    new-instance p1, Lqu/e;

    sget-object p2, Lqu/e$a;->b:Lqu/e$a;

    invoke-direct {p1, p2}, Lqu/e;-><init>(Lqu/e$a;)V

    .line 79
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->e:Lqu/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USL launch uauthwebview load time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz v0, :cond_83

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->b:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 192
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 193
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEvent;

    .line 194
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEnum;->ID_1C68A50D_B8F2:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEnum;

    .line 195
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/FirstPageReadyPayload;

    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/FirstPageReadyPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 193
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/FirstPageReadyPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 192
    invoke-virtual {v1, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 196
    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->clearHistory()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6c

    .line 198
    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    :cond_6c
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->aV_()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 201
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->o()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    :cond_83
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "launchUri"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super/range {p0 .. p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    .line 85
    invoke-virtual/range {p0 .. p1}, Lcom/uber/identity/api/uauth/internal/webview/c;->d(Landroid/net/Uri;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/helper/a;->c()Landroid/net/Uri;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/helper/a;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->d:Ljava/util/Map;

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "isChromeCustomTabSession"

    const-string v3, "false"

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->c:Landroid/net/Uri;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->a()V

    .line 95
    new-instance v2, Lqy/a;

    new-instance v3, Laud/e;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->aV_()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Laud/e;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->k()Lqp/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqy/a;-><init>(Laud/e;Lqp/b;)V

    invoke-virtual {v0, v2}, Lcom/uber/identity/api/uauth/internal/webview/c;->a(Lqy/a;)V

    .line 96
    sget-object v2, Lqs/d;->a:Lqs/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqs/d;->f(J)V

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->b:J

    .line 98
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->e:Lqu/e;

    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->d:Ljava/util/Map;

    const-string v4, "X-Uber-Device-Data"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqu/e;->a(Ljava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 100
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEvent;

    .line 101
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEnum;->ID_8BBF2309_7E39:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEnum;

    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;

    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const-string v12, "webview"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 99
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 102
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz v2, :cond_97

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->d:Ljava/util/Map;

    invoke-virtual {v2, v1, v3}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_97
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz v1, :cond_a1

    move-object v2, v0

    check-cast v2, Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-virtual {v1, v2}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->a(Lcom/uber/identity/api/uauth/internal/webview/a$a;)V

    :cond_a1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 10

    const-string v0, "otp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->c:Landroid/net/Uri;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_49

    .line 114
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 115
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/uauth/SendOtpEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/SendOtpEnum;->ID_0F9CA285_4D6C:Lcom/uber/platform/analytics/libraries/common/identity/uauth/SendOtpEnum;

    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/CustomTabPayload;

    const-string v1, ""

    const-string v4, "webview"

    invoke-direct {v3, p1, v1, v4}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/CustomTabPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/SendOtpEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/SendOtpEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/CustomTabPayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 114
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 116
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz v0, :cond_49

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "inAuthSessionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->m()Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->d()Z

    move-result v0

    const-string v1, "cancelled"

    if-eqz v0, :cond_28

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 126
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->m()Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/uber/identity/api/uauth/internal/webview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8d

    .line 127
    :cond_28
    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 128
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->m()Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    .line 129
    new-instance v8, Lqn/c;

    const/4 v3, 0x0

    sget-object v4, Lqn/b;->f:Lqn/b;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "Webview closed"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    .line 128
    invoke-virtual {v0, v8}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lqn/c;)V

    .line 130
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->c()V

    goto :goto_8d

    .line 132
    :cond_4c
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    .line 133
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 134
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 135
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v3, 0x0

    .line 136
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ignoreApp"

    move-object v0, v11

    move-object v1, p1

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 132
    invoke-virtual {v8, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 137
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 138
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEvent;

    .line 139
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEnum;->ID_6DE24A58_AD85:Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEnum;

    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslErrorPayload;

    invoke-direct {v4, p1}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslErrorPayload;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object v1, v8

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslErrorPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 137
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 140
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->b()V

    :goto_8d
    return-void
.end method

.method public aS_()V
    .registers 2

    .line 210
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->d()V

    return-void
.end method

.method public aT_()V
    .registers 16

    .line 225
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->f()Lqr/d;

    move-result-object v0

    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 226
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 227
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 228
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "launch legal page link in custom tab"

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 225
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public aU_()V
    .registers 16

    .line 232
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->f()Lqr/d;

    move-result-object v0

    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 233
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 234
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 235
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "custom tab not found"

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 233
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 232
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .registers 18

    move-object/from16 v0, p1

    .line 168
    instance-of v1, v0, Lqn/c;

    if-eqz v1, :cond_4a

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 170
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 171
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 172
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 173
    check-cast v0, Lqn/c;

    invoke-virtual {v0}, Lqn/c;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v13, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "ignoreApp"

    move-object v9, v4

    .line 172
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 169
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 175
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEvent;

    .line 176
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEnum;->ID_6DE24A58_AD85:Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEnum;

    const/4 v4, 0x0

    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslErrorPayload;

    invoke-virtual {v0}, Lqn/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslErrorPayload;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v2, v8

    .line 175
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/IgnoreAppLinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslErrorPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 174
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void

    .line 179
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 180
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 181
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 182
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const-string v10, "appLinkPostError"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 179
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostErrorEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostErrorEnum;->ID_E9CB59D5_4D3A:Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostErrorEnum;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/AppLinkPostErrorEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 183
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->c()V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    :cond_10
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz p1, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-virtual {p1, v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->a(Lcom/uber/identity/api/uauth/internal/webview/a$a;)V

    :cond_1a
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public c()Z
    .registers 15

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uauthwebview url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    const/4 v3, 0x1

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->canGoBack()Z

    move-result v0

    if-ne v3, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_89

    .line 147
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEvent;

    .line 149
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;->ID_F3578ED8_1A5A:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;

    new-instance v13, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;

    sget-object v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v1

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 150
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 152
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 153
    new-instance v13, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 154
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v11, 0x5

    const-string v8, "USLBackPressedWebView"

    move-object v6, v13

    .line 153
    invoke-direct/range {v6 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v8, 0x4

    move-object v4, v1

    .line 151
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 150
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 155
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/USLBackPressedWebViewEvent;

    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/USLBackPressedWebViewEnum;->ID_A4823912_828A:Lcom/uber/platform/analytics/libraries/common/identity/uauth/USLBackPressedWebViewEnum;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5, v2}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/USLBackPressedWebViewEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/USLBackPressedWebViewEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 155
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 157
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->goBack()V

    :cond_88
    return v3

    .line 160
    :cond_89
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/webview/c;->m()Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    .line 161
    new-instance v9, Lqn/c;

    const/4 v4, 0x0

    sget-object v5, Lqn/b;->f:Lqn/b;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "Webview closed"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    .line 160
    invoke-virtual {v0, v9}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lqn/c;)V

    return v1
.end method

.method public d()V
    .registers 2

    .line 214
    invoke-super {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->d()V

    .line 215
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->destroy()V

    .line 216
    :cond_a
    sget-object v0, Lcom/uber/identity/api/uauth/internal/webview/b;->a:Lcom/uber/identity/api/uauth/internal/webview/b;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/webview/b;->b()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lcom/uber/identity/api/uauth/internal/webview/UWebView;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;->a:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    return-object v0
.end method
