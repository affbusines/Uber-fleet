.class public final Lcom/uber/identity/api/uauth/internal/helper/whatsapp/WhatsAppOtpCodeReceiver;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/analytics/core/e;)V
    .registers 18

    move-object/from16 v0, p3

    if-eqz v0, :cond_3d

    .line 45
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;

    .line 46
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;->ID_D917875E_7C2A:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;

    .line 48
    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 47
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;

    const-string v10, "whatsAppOTP"

    const-string v13, "zeroTap"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 44
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 53
    :cond_3d
    sget-object v1, Lqy/c;->a:Lqy/c;

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, p1, v3, v0}, Lqy/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/analytics/core/e;)Z

    return-void
.end method

.method private final a()Z
    .registers 3

    .line 29
    sget-object v0, Lqr/e;->a:Lqr/e;

    invoke-virtual {v0}, Lqr/e;->a()Lqr/d;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 30
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 33
    invoke-interface {v0}, Lqp/b;->z()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lqy/c;->a:Lqy/c;

    invoke-virtual {v0, p2}, Lqy/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/whatsapp/WhatsAppOtpCodeReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 19
    sget-object v0, Lqr/e;->a:Lqr/e;

    invoke-virtual {v0}, Lqr/e;->a()Lqr/d;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 20
    invoke-interface {v0}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 21
    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 22
    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    .line 23
    :goto_32
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/identity/api/uauth/internal/helper/whatsapp/WhatsAppOtpCodeReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/analytics/core/e;)V

    :cond_35
    return-void
.end method
