.class public Lqu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/c;


# instance fields
.field private final a:Lqo/c;

.field private b:Lqu/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lqo/c;)V
    .registers 3

    const-string v0, "uAuthAPIConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/a;->a:Lqo/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 75
    iget-object v0, p0, Lqu/a;->b:Lqu/f;

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v0}, Lqu/f;->k()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lqu/a;->b:Lqu/f;

    :cond_a
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 14

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    invoke-interface {v0}, Lqp/b;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    invoke-interface {v1}, Lqp/b;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    sget-object v2, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {v2}, Lqu/c$a;->a()Lqu/c;

    move-result-object v2

    .line 36
    iget-object v4, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {v4}, Lqo/c;->a()Lqo/b;

    move-result-object v4

    invoke-virtual {v4}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "uAuthAPIConfig.platformD\u2026es.context.packageManager"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "xpPackages"

    .line 37
    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chromeVersion"

    .line 38
    invoke-static {v1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v4, v0, v1, v5}, Lqu/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_62

    const-string v0, "com.android.chrome"

    .line 46
    :cond_62
    sget-object v1, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    .line 47
    invoke-virtual {v3}, Lqo/b;->g()Lqp/b;

    move-result-object v2

    .line 48
    iget-object v4, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {v4}, Lqo/c;->b()Lqo/a;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {v5}, Lqo/c;->a()Lqo/b;

    move-result-object v5

    invoke-virtual {v5}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v2, v4, v5}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Lqp/b;Lqo/a;Lcom/ubercab/analytics/core/e;)Landroid/net/Uri;

    move-result-object v4

    .line 50
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v1, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {v1}, Lqo/c;->b()Lqo/a;

    move-result-object v1

    invoke-virtual {v1}, Lqo/a;->i()Lqo/d;

    move-result-object v7

    .line 42
    new-instance v9, Lqu/f;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lqu/f;-><init>(Landroid/content/Context;Lqo/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Lqo/d;Lqu/d;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v9, v1}, Lqu/f;->a(Z)V

    .line 55
    iput-object v9, p0, Lqu/a;->b:Lqu/f;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Landroidx/browser/customtabs/e;

    .line 56
    invoke-static {p1, v0, v9}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    move-result p1

    if-nez p1, :cond_d4

    .line 58
    iput-boolean v1, p0, Lqu/a;->c:Z

    .line 59
    iget-object p1, p0, Lqu/a;->a:Lqo/c;

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 60
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 61
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 62
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "preload_cct_conn_failed"

    const-string v7, "bind_failed"

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v11

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v11, Lnh/b;

    .line 59
    invoke-virtual {p1, v11}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lqu/a;->b:Lqu/f;

    :cond_d4
    return-void
.end method

.method public b()Z
    .registers 4

    .line 71
    iget-object v0, p0, Lqu/a;->b:Lqu/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lqu/f;->e()Z

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public final c()Lqu/f;
    .registers 2

    .line 22
    iget-object v0, p0, Lqu/a;->b:Lqu/f;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lqu/a;->c:Z

    return v0
.end method
