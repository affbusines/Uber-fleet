.class public Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()Landroid/content/Intent;
    .registers 4

    .line 137
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    if-nez p8, :cond_20

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v6, v1

    goto :goto_a

    :cond_9
    move-object v6, p4

    :goto_a
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_10

    move-object v7, v1

    goto :goto_11

    :cond_10
    move-object v7, p5

    :goto_11
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_17

    move-object v8, v1

    goto :goto_18

    :cond_17
    move-object v8, p6

    :goto_18
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendDeeplinkEvent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 130
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;

    .line 131
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;->ID_D917875E_7C2A:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;

    .line 132
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;

    move-object v7, v2

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v6, Lnh/b;

    move-object v0, p1

    .line 129
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;Lcom/ubercab/analytics/core/e;)Z
    .registers 12

    .line 45
    sget-object v0, Lqy/c;->a:Lqy/c;

    invoke-virtual {v0, p1}, Lqy/c;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_48

    .line 48
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    move-object v5, v0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "whatsAppOTP"

    const-string v8, "oneTap"

    move-object v2, p0

    move-object v3, p2

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lqy/c;->a:Lqy/c;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, p1, p2}, Lqy/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/analytics/core/e;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_58

    :cond_46
    const/4 v1, 0x0

    goto :goto_58

    .line 58
    :cond_48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-direct {p0, p1, p2}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Z

    move-result v1

    :cond_58
    :goto_58
    return v1
.end method

.method private final a(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Z
    .registers 14

    .line 65
    sget v0, Lng/a$m;->uauth_redirectUrl_v2:I

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.uauth_redirectUrl_v2)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_30

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget v4, Lng/a$m;->uauth_redirectUrl_v2:I

    invoke-virtual {p0, v4}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v10, v3, v2}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 67
    :cond_30
    sget v0, Lng/a$m;->uauth_redirectUrl:I

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.uauth_redirectUrl)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_6d

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget v4, Lng/a$m;->uauth_redirectUrl:I

    invoke-virtual {p0, v4}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v10, v3, v2}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 71
    :cond_5c
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "uslAppLink"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    .line 69
    invoke-static/range {v0 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_18e

    .line 76
    :cond_6d
    sget v0, Lng/a$m;->uauth_magicLink_v2:I

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.uauth_magicLink_v2)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_82

    const/4 v0, 0x1

    goto :goto_83

    :cond_82
    const/4 v0, 0x0

    :goto_83
    if-eqz v0, :cond_99

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget v4, Lng/a$m;->uauth_magicLink_v2:I

    invoke-virtual {p0, v4}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v10, v3, v2}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 78
    :cond_99
    sget v0, Lng/a$m;->uauth_magicLink:I

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.uauth_magicLink)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_ae

    const/4 v0, 0x1

    goto :goto_af

    :cond_ae
    const/4 v0, 0x0

    :goto_af
    if-eqz v0, :cond_d6

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget v4, Lng/a$m;->uauth_magicLink:I

    invoke-virtual {p0, v4}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v10, v3, v2}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 82
    :cond_c5
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "magicLink"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    .line 80
    invoke-static/range {v0 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_18e

    .line 88
    :cond_d6
    sget v0, Lng/a$m;->uauth_socialPath_v2:I

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.uauth_socialPath_v2)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_eb

    const/4 v0, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v0, 0x0

    :goto_ec
    if-eqz v0, :cond_102

    .line 89
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget v4, Lng/a$m;->uauth_socialPath_v2:I

    invoke-virtual {p0, v4}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v10, v3, v2}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 90
    :cond_102
    sget v0, Lng/a$m;->uauth_socialPath:I

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.uauth_socialPath)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_117

    const/4 v0, 0x1

    goto :goto_118

    :cond_117
    const/4 v0, 0x0

    :goto_118
    if-eqz v0, :cond_143

    .line 91
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget v4, Lng/a$m;->uauth_socialPath:I

    invoke-virtual {p0, v4}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v10, v3, v2}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    :cond_12e
    const-string v0, "bc0ab21f-bf3b"

    .line 92
    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "socialDeepLink"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    .line 93
    invoke-static/range {v0 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_18e

    .line 101
    :cond_143
    sget v0, Lng/a$m;->uauth_session_revival:I

    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.uauth_session_revival)"

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_158

    const/4 v0, 0x1

    goto :goto_159

    :cond_158
    const/4 v0, 0x0

    :goto_159
    if-eqz v0, :cond_17f

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget v5, Lng/a$m;->uauth_session_revival:I

    invoke-virtual {p0, v5}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v10, v3, v2}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 105
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "sessionRevivalAppLink"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_18e

    .line 114
    :cond_17f
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->INVALID_LINK:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    .line 112
    invoke-static/range {v0 .. v8}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v9, 0x0

    :goto_18e
    return v9
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget-object p1, Lqr/e;->a:Lqr/e;

    invoke-virtual {p1}, Lqr/e;->a()Lqr/d;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 24
    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Lqr/d;->d()Lqr/h;

    move-result-object p1

    invoke-interface {p1}, Lqr/h;->d()Z

    move-result p1

    if-nez p1, :cond_47

    .line 29
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    .line 30
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    if-nez p1, :cond_37

    const-string p1, ""

    :cond_37
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v6, "sessionNotInProgress"

    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->finish()V

    return-void

    .line 36
    :cond_47
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a(Landroid/content/Intent;Lcom/ubercab/analytics/core/e;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 37
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_5d
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/AppLinkActivity;->finish()V

    return-void
.end method
