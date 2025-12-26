.class public Lcom/uber/identity/api/uauth/internal/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/b;


# instance fields
.field private final a:Lqo/c;

.field private final b:Lcom/uber/identity/api/uauth/internal/impl/d;

.field private final c:Lawf/i;


# direct methods
.method public constructor <init>(Lqo/c;Lcom/uber/identity/api/uauth/internal/impl/d;)V
    .registers 4

    const-string v0, "uauthAPIConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/a;->a:Lqo/c;

    .line 31
    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/impl/a;->b:Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 35
    new-instance p1, Lcom/uber/identity/api/uauth/internal/impl/a$a;

    invoke-direct {p1, p0}, Lcom/uber/identity/api/uauth/internal/impl/a$a;-><init>(Lcom/uber/identity/api/uauth/internal/impl/a;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/a;->c:Lawf/i;

    return-void
.end method

.method private final a(Lcom/uber/identity/api/uauth/internal/helper/d;Lqo/b;Lqo/e;)Landroid/content/Intent;
    .registers 7

    .line 94
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;

    .line 95
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/d;->a()Landroid/net/Uri;

    move-result-object p1

    .line 96
    new-instance v1, Lmk/e;

    invoke-direct {v1}, Lmk/e;-><init>()V

    .line 98
    invoke-virtual {p2}, Lqo/b;->b()Loq/k;

    move-result-object p2

    .line 99
    sget-object v2, Loq/k$a;->d:Loq/k$a;

    .line 98
    invoke-interface {p2, v2}, Loq/k;->a(Loq/k$a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 100
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/impl/a;->a:Lqo/c;

    .line 94
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;->a(Landroid/net/Uri;Ljava/lang/String;Lqo/c;Lqo/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/impl/a;)Lqo/c;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/identity/api/uauth/internal/impl/a;->a:Lqo/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/identity/api/uauth/internal/impl/a;)Lcom/uber/identity/api/uauth/internal/impl/d;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/identity/api/uauth/internal/impl/a;->b:Lcom/uber/identity/api/uauth/internal/impl/d;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/identity/api/uauth/internal/helper/f;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/a;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/identity/api/uauth/internal/helper/f;

    return-object v0
.end method

.method public a(Lqo/e;Lqr/i;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uslCustomParametersConfig"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/impl/a;->a:Lqo/c;

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    .line 53
    sget-object v4, Lqs/d;->a:Lqs/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqs/d;->a(J)V

    .line 55
    iget-object v4, v0, Lcom/uber/identity/api/uauth/internal/impl/a;->b:Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 56
    invoke-virtual {v2}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/uber/identity/api/uauth/internal/impl/a;->a:Lqo/c;

    invoke-virtual {v6}, Lqo/c;->b()Lqo/a;

    move-result-object v6

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    .line 55
    invoke-virtual {v4, v5, v6, v7}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Landroid/content/Context;Lqo/a;Lcom/ubercab/analytics/core/e;)Lcom/uber/identity/api/uauth/internal/helper/d;

    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    .line 59
    new-instance v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartEvent;

    .line 60
    sget-object v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartEnum;->ID_A80F9FF0_3BCC:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartEnum;

    .line 61
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    invoke-virtual {v4}, Lcom/uber/identity/api/uauth/internal/helper/d;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v12

    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast v12, Lnh/b;

    .line 58
    invoke-virtual {v5, v12}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 62
    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    .line 63
    new-instance v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartV2Event;

    .line 64
    sget-object v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartV2Enum;->ID_14BA0B55_9371:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartV2Enum;

    .line 65
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartPayload;

    invoke-virtual/range {p2 .. p2}, Lqr/i;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/uber/identity/api/uauth/internal/helper/d;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "loginSession.uri.toString()"

    invoke-static {v15, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0xc

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;ILawt/h;)V

    move-object v6, v12

    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartV2Event;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartV2Enum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/USLStartPayload;ILawt/h;)V

    check-cast v12, Lnh/b;

    .line 62
    invoke-virtual {v5, v12}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 66
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/impl/a;->a:Lqo/c;

    invoke-virtual {v3}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    invoke-virtual {v3}, Lqo/b;->j()Laas/d;

    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lqo/b;->i()Lalr/b;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d4

    .line 68
    invoke-virtual {v5}, Lalr/b;->a()Z

    move-result v5

    if-nez v5, :cond_d4

    .line 70
    invoke-virtual {v2}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->uauth_check_connection_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 69
    invoke-static {v1, v3, v6}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    .line 73
    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 74
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEvent;

    .line 75
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;->ID_F3578ED8_1A5A:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;

    .line 76
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    const-string v13, "No network"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 73
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void

    :cond_d4
    if-eqz v3, :cond_ef

    .line 80
    invoke-interface {v3, v6}, Laas/d;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/a;->a()Lcom/uber/identity/api/uauth/internal/helper/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/helper/f;->b()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/a;->a()Lcom/uber/identity/api/uauth/internal/helper/f;

    move-result-object v1

    invoke-virtual {v4}, Lcom/uber/identity/api/uauth/internal/helper/d;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Landroid/net/Uri;)V

    goto :goto_fa

    .line 84
    :cond_ef
    invoke-virtual {v2}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v3

    .line 85
    invoke-direct {v0, v4, v2, v1}, Lcom/uber/identity/api/uauth/internal/impl/a;->a(Lcom/uber/identity/api/uauth/internal/helper/d;Lqo/b;Lqo/e;)Landroid/content/Intent;

    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_fa
    return-void
.end method

.method public a(Lqr/i;)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lqo/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lqo/e;-><init>(Lcom/uber/identity/commons/model/IdentityQueryParameters;Lcom/uber/identity/commons/model/IdentityHeaderParameters;ILawt/h;)V

    invoke-virtual {p0, v0, p1}, Lcom/uber/identity/api/uauth/internal/impl/a;->a(Lqo/e;Lqr/i;)V

    return-void
.end method
