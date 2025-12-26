.class public final Lqs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqs/c;

    invoke-direct {v0}, Lqs/c;-><init>()V

    sput-object v0, Lqs/c;->a:Lqs/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Lqr/d;)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;
    .registers 6

    .line 114
    invoke-interface {p2}, Lqr/d;->e()Lqr/c;

    move-result-object v0

    const-string v1, "CCT_SUPPORT"

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 117
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_NOT_PRESENT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    goto :goto_3f

    .line 118
    :cond_10
    invoke-interface {p2}, Lqr/d;->d()Lqr/h;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/impl/d;->l()Z

    move-result p1

    if-nez p1, :cond_24

    .line 119
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_RETRY_EXHAUSTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    goto :goto_3f

    .line 120
    :cond_24
    instance-of p1, v0, Lqu/a;

    if-eqz p1, :cond_34

    move-object p1, v0

    check-cast p1, Lqu/a;

    invoke-virtual {p1}, Lqu/a;->d()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 121
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_SERVICE_BINDING_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    goto :goto_3f

    .line 122
    :cond_34
    invoke-interface {v0}, Lqr/c;->b()Z

    move-result p1

    if-nez p1, :cond_3d

    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_NOT_CONNECTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    goto :goto_3f

    .line 124
    :cond_3d
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->NONE:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    :goto_3f
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/e;)V
    .registers 6

    if-eqz p1, :cond_10

    .line 61
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/SessionVerifierMissingEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/SessionVerifierMissingEnum;->ID_74E1A859_C066:Lcom/uber/platform/analytics/libraries/common/identity/uauth/SessionVerifierMissingEnum;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/SessionVerifierMissingEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/SessionVerifierMissingEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 60
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_10
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;)V
    .registers 10

    const-string v0, "intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    .line 33
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityLaunchedEvent;

    .line 34
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityLaunchedEnum;->ID_E77AB64C_9335:Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityLaunchedEnum;

    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityLaunchedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityLaunchedEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 32
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_20
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;Lqr/d;)V
    .registers 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "intent"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apiClient"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface/range {p3 .. p3}, Lqr/d;->a()Lqo/c;

    move-result-object v3

    invoke-virtual {v3}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    invoke-virtual {v3}, Lqo/b;->g()Lqp/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_33

    .line 72
    invoke-interface {v3}, Lqp/b;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 73
    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_128

    move-object/from16 v3, p0

    .line 74
    invoke-direct {v3, v1, v2}, Lqs/c;->a(Landroid/content/Intent;Lqr/d;)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    move-result-object v7

    const-string v6, "CCT_SUPPORT"

    .line 75
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    invoke-interface/range {p3 .. p3}, Lqr/d;->e()Lqr/c;

    move-result-object v6

    invoke-interface {v6}, Lqr/c;->b()Z

    move-result v6

    .line 78
    invoke-interface/range {p3 .. p3}, Lqr/d;->d()Lqr/h;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {v8, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {v8}, Lcom/uber/identity/api/uauth/internal/impl/d;->o()I

    move-result v8

    .line 80
    invoke-interface/range {p3 .. p3}, Lqr/d;->d()Lqr/h;

    move-result-object v10

    invoke-static {v10, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 81
    invoke-virtual {v10}, Lcom/uber/identity/api/uauth/internal/impl/d;->p()J

    move-result-wide v9

    .line 83
    sget-object v11, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {v11}, Lqu/c$a;->a()Lqu/c;

    move-result-object v11

    .line 84
    invoke-interface/range {p3 .. p3}, Lqr/d;->a()Lqo/c;

    move-result-object v12

    invoke-virtual {v12}, Lqo/c;->a()Lqo/b;

    move-result-object v12

    invoke-virtual {v12}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v13, "apiClient.uAuthAPIConfig\u2026es.context.packageManager"

    invoke-static {v12, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 83
    invoke-static {v11, v12, v14, v13, v14}, Lqu/c;->a(Lqu/c;Landroid/content/pm/PackageManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 85
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_91

    goto :goto_92

    :cond_91
    const/4 v4, 0x0

    .line 86
    :goto_92
    sget-object v5, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {v5}, Lqu/c$a;->a()Lqu/c;

    move-result-object v5

    invoke-virtual {v5}, Lqu/c;->a()Ljava/util/Set;

    move-result-object v5

    .line 87
    sget-object v12, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {v12}, Lqu/c$a;->a()Lqu/c;

    move-result-object v12

    invoke-virtual {v12}, Lqu/c;->b()Ljava/lang/String;

    move-result-object v15

    .line 88
    sget-object v12, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {v12}, Lqu/c$a;->a()Lqu/c;

    move-result-object v12

    invoke-virtual {v12}, Lqu/c;->c()Ljava/lang/String;

    move-result-object v16

    .line 90
    invoke-interface/range {p3 .. p3}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->g()Lqp/b;

    move-result-object v2

    if-eqz v2, :cond_cb

    .line 91
    invoke-interface {v2}, Lqp/b;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    if-eqz v2, :cond_cb

    .line 92
    invoke-interface {v2}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    :cond_cb
    if-nez v14, :cond_d2

    const-string v2, ""

    move-object/from16 v17, v2

    goto :goto_d4

    :cond_d2
    move-object/from16 v17, v14

    :goto_d4
    if-eqz v0, :cond_12a

    .line 96
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebviewFallbackEvent;

    .line 97
    sget-object v19, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebviewFallbackEnum;->ID_39003299_7B35:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebviewFallbackEnum;

    .line 98
    new-instance v20, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackPayload;

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    long-to-int v10, v9

    int-to-short v9, v10

    .line 102
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    int-to-short v8, v8

    .line 103
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 106
    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/Iterable;

    const-string v5, ","

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v29, 0x0

    invoke-static/range {v21 .. v29}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v6, v20

    move-object v8, v4

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    .line 98
    invoke-direct/range {v6 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v18, v2

    .line 96
    invoke-direct/range {v18 .. v23}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebviewFallbackEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLWebviewFallbackEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 95
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_12a

    :cond_128
    move-object/from16 v3, p0

    :cond_12a
    :goto_12a
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V
    .registers 14

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    .line 54
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 55
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x4

    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 53
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_22
    return-void
.end method

.method public final b(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;)V
    .registers 10

    const-string v0, "intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    .line 40
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityResumedEvent;

    .line 41
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityResumedEnum;->ID_FF3E2490_F7F4:Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityResumedEnum;

    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityResumedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityResumedEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 39
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_20
    return-void
.end method

.method public final c(Lcom/ubercab/analytics/core/e;Landroid/content/Intent;)V
    .registers 10

    const-string v0, "intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    .line 47
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityDestroyedEvent;

    .line 48
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityDestroyedEnum;->ID_7ED018DC_78C4:Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityDestroyedEnum;

    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityDestroyedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/ActivityDestroyedEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/UslLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 46
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_20
    return-void
.end method
