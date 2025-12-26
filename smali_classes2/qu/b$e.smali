.class final Lqu/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/b;->c(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqu/b;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lqu/b;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lqu/b$e;->a:Lqu/b;

    iput-object p2, p0, Lqu/b$e;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 16

    .line 172
    iget-object p1, p0, Lqu/b$e;->a:Lqu/b;

    invoke-virtual {p1}, Lqu/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 173
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 174
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 177
    iget-object v0, p0, Lqu/b$e;->a:Lqu/b;

    invoke-virtual {v0}, Lqu/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 175
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const-string v9, "late_init_cct_conn_failed"

    const-string v10, "timeout"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 172
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 180
    iget-object p1, p0, Lqu/b$e;->a:Lqu/b;

    invoke-static {p1}, Lqu/b;->b(Lqu/b;)Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_41

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p1, 0x1

    :goto_42
    if-nez p1, :cond_58

    .line 181
    iget-object p1, p0, Lqu/b$e;->a:Lqu/b;

    invoke-static {p1}, Lqu/b;->b(Lqu/b;)Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(sessionManagerImpl.launchUri())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5a

    .line 182
    :cond_58
    iget-object p1, p0, Lqu/b$e;->b:Landroid/net/Uri;

    .line 183
    :goto_5a
    iget-object v0, p0, Lqu/b$e;->a:Lqu/b;

    invoke-static {v0}, Lqu/b;->c(Lqu/b;)Lqu/b$b;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0, p1}, Lqu/b$b;->a(Landroid/net/Uri;)V

    :cond_65
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 169
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqu/b$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
