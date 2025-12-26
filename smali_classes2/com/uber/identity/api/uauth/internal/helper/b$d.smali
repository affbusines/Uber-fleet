.class final Lcom/uber/identity/api/uauth/internal/helper/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/b;->u()V
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
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/b;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$d;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 16

    .line 377
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$d;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 378
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 379
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 381
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b$d;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-static {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Lcom/uber/identity/api/uauth/internal/helper/b;)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v11

    .line 380
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const-string v8, "LoadingToastShown"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 377
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 382
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$d;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->aV_()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lng/a$m;->uauth_check_connection_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 372
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
