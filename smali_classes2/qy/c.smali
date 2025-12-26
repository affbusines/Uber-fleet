.class public final Lqy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqy/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqy/c;

    invoke-direct {v0}, Lqy/c;-><init>()V

    sput-object v0, Lqy/c;->a:Lqy/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_a

    const/high16 v0, 0x4000000

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 131
    :goto_b
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2, v1, v3, v0}, Lor/d;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.whatsapp.otp.OTP_REQUESTED"

    .line 135
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_30

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 138
    :cond_30
    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "_ci_"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final a()Z
    .registers 2

    .line 122
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 85
    invoke-direct {p0, v0, p1}, Lqy/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "com.whatsapp.w4b"

    .line 86
    invoke-direct {p0, v0, p1}, Lqy/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/analytics/core/e;)Z
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lqy/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.usl.WHATSAPP_OTP_RECEIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    :cond_21
    invoke-static {p1}, Lel/a;->a(Landroid/content/Context;)Lel/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lel/a;->a(Landroid/content/Intent;)Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ApplinkActivity: Whatsapp OTP broadcast sent"

    .line 103
    invoke-static {p2, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4f

    .line 105
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 106
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 107
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    const-string v4, "whatsAppOTP"

    const-string v5, "broadcastSent"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p1, Lnh/b;

    .line 104
    invoke-virtual {p3, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_4f
    const/4 v1, 0x1

    goto :goto_73

    :cond_51
    if-eqz p3, :cond_73

    .line 111
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 112
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 113
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "USLActivity is not alive"

    const-string v6, "whatsAppOTP"

    const-string v7, "broadcastNotSent"

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p1, Lnh/b;

    .line 110
    invoke-virtual {p3, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_73
    :goto_73
    return v1
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_7
    const-string v2, "_ci_"

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    const-string v2, "com.whatsapp"

    .line 50
    invoke-static {v2, p1, v1}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "com.whatsapp.w4b"

    .line 51
    invoke-static {v2, p1, v1}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_25
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_25} :catch_29

    if-eqz p1, :cond_37

    :cond_27
    const/4 v0, 0x1

    goto :goto_37

    :catch_29
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/os/BadParcelableException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "WhatsAppOTPUtil"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_37
    return v0
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lqy/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "code"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_ci_"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "code"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method
