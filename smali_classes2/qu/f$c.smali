.class public final Lqu/f$c;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/f;-><init>(Landroid/content/Context;Lqo/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Lqo/d;Lqu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqu/f;


# direct methods
.method constructor <init>(Lqu/f;)V
    .registers 2

    iput-object p1, p0, Lqu/f$c;->a:Lqu/f;

    .line 108
    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 14

    const-string v0, "requestedOrigin"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/b;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 153
    iget-object p1, p0, Lqu/f$c;->a:Lqu/f;

    invoke-static {p1, p3}, Lqu/f;->a(Lqu/f;Z)V

    .line 156
    iget-object p1, p0, Lqu/f$c;->a:Lqu/f;

    invoke-static {p1}, Lqu/f;->b(Lqu/f;)Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    if-eqz p3, :cond_3f

    .line 158
    iget-object p2, p0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {p2}, Lqu/f;->c()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 160
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 161
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 162
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v4, "reqValSuccess"

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x4

    move-object v0, p2

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 159
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto/16 :goto_a9

    :cond_3f
    if-eqz p3, :cond_66

    .line 164
    iget-object p2, p0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {p2}, Lqu/f;->c()Z

    move-result p2

    if-nez p2, :cond_66

    .line 166
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 167
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 168
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v4, "noReqValSuccess"

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x4

    move-object v0, p2

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 165
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_a9

    :cond_66
    if-nez p3, :cond_8d

    .line 170
    iget-object p2, p0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {p2}, Lqu/f;->c()Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 172
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 173
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 174
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v4, "reqValFail"

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x4

    move-object v0, p2

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 171
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_a9

    .line 178
    :cond_8d
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 179
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 180
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v4, "noReqValFail"

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x4

    move-object v0, p2

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 177
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 183
    :goto_a9
    iget-object p1, p0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {p1}, Lqu/f;->c()Z

    move-result p1

    if-eqz p1, :cond_ce

    iget-object p1, p0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {p1}, Lqu/f;->b()Z

    move-result p1

    if-nez p1, :cond_ce

    .line 184
    iget-object p1, p0, Lqu/f$c;->a:Lqu/f;

    invoke-static {p1}, Lqu/f;->e(Lqu/f;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {p3}, Lqu/f;->i()Landroidx/browser/customtabs/d;

    move-result-object p3

    iget-object p4, p0, Lqu/f$c;->a:Lqu/f;

    invoke-static {p4}, Lqu/f;->a(Lqu/f;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lqu/f;->a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    :cond_ce
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 110
    invoke-super/range {p0 .. p2}, Landroidx/browser/customtabs/b;->a(ILandroid/os/Bundle;)V

    .line 111
    iget-object v2, v0, Lqu/f$c;->a:Lqu/f;

    invoke-static {v2}, Lqu/f;->b(Lqu/f;)Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 112
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 113
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 114
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const-string v12, "cct_nav"

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 111
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_80

    .line 115
    iget-object v2, v0, Lqu/f$c;->a:Lqu/f;

    invoke-static {v2}, Lqu/f;->c(Lqu/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lqs/d;->a:Lqs/d;

    invoke-virtual {v4}, Lqs/d;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 118
    iget-object v2, v0, Lqu/f$c;->a:Lqu/f;

    invoke-static {v2}, Lqu/f;->b(Lqu/f;)Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 119
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEvent;

    .line 120
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEnum;->ID_1C68A50D_B8F2:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEnum;

    .line 121
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/FirstPageReadyPayload;

    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lcom/uber/platform/analytics/libraries/common/identity/usl/FirstPageReadyPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFirstPageReadyEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/FirstPageReadyPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v10, Lnh/b;

    .line 118
    invoke-virtual {v2, v10}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 122
    iget-object v2, v0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {v2}, Lqu/f;->a()Lqu/d;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-interface {v2}, Lqu/d;->a()V

    .line 124
    :cond_80
    iget-object v2, v0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {v2}, Lqu/f;->a()Lqu/d;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-interface {v2, v1}, Lqu/d;->a(I)V

    :cond_8b
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 128
    invoke-super/range {p0 .. p1}, Landroidx/browser/customtabs/b;->a(Landroid/os/Bundle;)V

    .line 129
    iget-object v2, v0, Lqu/f$c;->a:Lqu/f;

    invoke-static {v2}, Lqu/f;->d(Lqu/f;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "x-uber-phone-number"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v3, v0, Lqu/f$c;->a:Lqu/f;

    invoke-static {v3}, Lqu/f;->d(Lqu/f;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "X-Uber-Device-Data"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v4, v0, Lqu/f$c;->a:Lqu/f;

    invoke-static {v4}, Lqu/f;->b(Lqu/f;)Lqo/b;

    move-result-object v4

    invoke-virtual {v4}, Lqo/b;->g()Lqp/b;

    move-result-object v4

    invoke-interface {v4}, Lqp/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    if-eqz v3, :cond_5a

    .line 133
    iget-object v4, v0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {v4}, Lqu/f;->f()Landroidx/browser/customtabs/f;

    move-result-object v4

    if-eqz v4, :cond_5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X-Uber-Device-Data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroidx/browser/customtabs/f;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    :cond_5a
    if-eqz v2, :cond_a2

    .line 136
    iget-object v3, v0, Lqu/f$c;->a:Lqu/f;

    invoke-static {v3}, Lqu/f;->b(Lqu/f;)Lqo/b;

    move-result-object v3

    invoke-virtual {v3}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    .line 137
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 138
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 139
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 140
    sget-object v15, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/16 v16, 0x5

    const/16 v17, 0x0

    const-string v13, "cctPostMessAttempted"

    move-object v11, v6

    .line 139
    invoke-direct/range {v11 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v10, Lnh/b;

    .line 136
    invoke-virtual {v3, v10}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 141
    iget-object v3, v0, Lqu/f$c;->a:Lqu/f;

    invoke-virtual {v3}, Lqu/f;->f()Landroidx/browser/customtabs/f;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x-uber-phone-number="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v3, v2, v1}, Landroidx/browser/customtabs/f;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    :cond_a2
    return-void
.end method
