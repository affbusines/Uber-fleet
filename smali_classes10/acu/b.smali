.class public final Lacu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacu/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lacu/b;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;Ljava/lang/String;Z)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;
    .registers 9

    .line 462
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$b;->a()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p4}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;->a(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;

    move-result-object p4

    .line 464
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;

    move-result-object p1

    .line 465
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    xor-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 466
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;

    move-result-object p1

    .line 467
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;

    move-result-object p1

    .line 468
    invoke-virtual {p1, p5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_16

    .line 475
    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0, p1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Layj/i;->e()Layj/i;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Layj/i;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_16
    const-string p1, ""

    :cond_18
    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnh/b;
    .registers 11

    .line 440
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthForceLogoutRefreshTokenTooManyRetriesEvent;

    .line 441
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthForceLogoutRefreshTokenTooManyRetriesEnum;->ID_4761380D_845E:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthForceLogoutRefreshTokenTooManyRetriesEnum;

    .line 443
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;

    invoke-direct {v3, p1, p3, p2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 440
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthForceLogoutRefreshTokenTooManyRetriesEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthForceLogoutRefreshTokenTooManyRetriesEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    return-object v6
.end method

.method private final a(Lnh/b;)V
    .registers 3

    .line 472
    iget-object v0, p0, Lacu/b;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Lnh/b;
    .registers 16

    .line 431
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshTimeoutEvent;

    .line 432
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshTimeoutImpressionEnum;->ID_A9CC04AB_A7AE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshTimeoutImpressionEnum;

    .line 433
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshTimeoutEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshTimeoutImpressionEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    return-object v6
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lnh/b;
    .registers 16

    .line 450
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshTokenFailureEvent;

    .line 451
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshTokenFailureImpressionEnum;->ID_053C637C_0FBD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshTokenFailureImpressionEnum;

    .line 452
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 450
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshTokenFailureEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshTokenFailureImpressionEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    return-object v6
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 134
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLogoutAvoidTokenRefreshEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLogoutAvoidTokenRefreshEnum;->ID_6C42CECD_AACA:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLogoutAvoidTokenRefreshEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLogoutAvoidTokenRefreshEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLogoutAvoidTokenRefreshEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(I)V
    .registers 16

    .line 139
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshBlockingThreadCountEvent;

    .line 140
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshBlockingThreadCountEnum;->ID_263D2C04_4A6A:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshBlockingThreadCountEnum;

    .line 141
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshBlockingThreadCountEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshBlockingThreadCountEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 138
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lacu/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lacu/b$a;->a:[I

    invoke-virtual {p1}, Lacu/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 p4, 0x3

    if-ne p1, p4, :cond_20

    .line 104
    invoke-direct {p0, p2, p3}, Lacu/b;->e(Ljava/lang/String;Ljava/lang/String;)Lnh/b;

    move-result-object p1

    goto :goto_2f

    :cond_20
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 103
    :cond_26
    invoke-direct {p0, p2, p3, p4}, Lacu/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnh/b;

    move-result-object p1

    goto :goto_2f

    .line 102
    :cond_2b
    invoke-direct {p0, p2, p3}, Lacu/b;->d(Ljava/lang/String;Ljava/lang/String;)Lnh/b;

    move-result-object p1

    .line 106
    :goto_2f
    invoke-direct {p0, p1}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 16

    .line 170
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingShortCircuitedEvent;

    .line 171
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingShortCircuitedEnum;->ID_FA198995_2E4E:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingShortCircuitedEnum;

    .line 172
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v3

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingShortCircuitedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingShortCircuitedEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 169
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .registers 9

    .line 238
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingSuccessEvent;

    .line 239
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingSuccessEnum;->ID_5099E204_F578:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingSuccessEnum;

    .line 240
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessPayload;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v3, p1, v0, v2, v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessPayload;-><init>(Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 237
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;DLcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;Ljava/lang/String;)V
    .registers 16

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedEvent;

    .line 258
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedEnum;->ID_49784611_CC37:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedEnum;

    .line 260
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedPayload;

    move-object v3, v9

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v9

    .line 257
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshFailedPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 256
    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorIOExceptionEvent;

    .line 129
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorIOExceptionEnum;->ID_D18C138A_7C5F:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorIOExceptionEnum;

    .line 130
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v0

    move-object v4, v9

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorIOExceptionEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorIOExceptionEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthBasicErrorMessagePayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 127
    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 20

    .line 297
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEvent;

    .line 298
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;->ID_E423BE0D_F46A:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;

    .line 304
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;->INFO:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 300
    invoke-direct/range {v7 .. v13}, Lacu/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;Ljava/lang/String;Z)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    move-object v0, p0

    .line 296
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 16

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Event;

    .line 159
    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Enum;->ID_DA402080_B7EA:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Enum;

    .line 161
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Payload;

    .line 164
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 165
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    .line 161
    invoke-direct/range {v1 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Event;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Enum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRequestAuthFailureV2Payload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 157
    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .registers 16

    const-string v0, "cause"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionEvent;

    .line 117
    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionEnum;->ID_868E9CE0_1701:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionEnum;

    .line 119
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionPayload;

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    .line 119
    invoke-direct/range {v1 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorNonIOExceptionPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 115
    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingEvent;

    .line 190
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingEnum;->ID_D52EBC0C_A911:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingEnum;

    .line 192
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 194
    invoke-direct {p0, p2}, Lacu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1a

    .line 195
    invoke-direct {p0, p3}, Lacu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x0

    .line 192
    :goto_1b
    invoke-direct {v4, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 188
    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 218
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTooManyTokenRefreshRequestsEvent;

    .line 219
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTooManyTokenRefreshRequestsEnum;->ID_E1BA00E9_CCA2:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTooManyTokenRefreshRequestsEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 218
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTooManyTokenRefreshRequestsEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTooManyTokenRefreshRequestsEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 217
    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public b(I)V
    .registers 16

    .line 146
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshThreadCountEvent;

    .line 147
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshThreadCountEnum;->ID_1B7A38B4_993A:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshThreadCountEnum;

    .line 148
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshThreadCountEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthInterceptorTokenRefreshThreadCountEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 145
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 16

    .line 177
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshShortCircuitedEvent;

    .line 178
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshShortCircuitedEnum;->ID_7605F27B_437B:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshShortCircuitedEnum;

    .line 179
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v3

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshShortCircuitedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshShortCircuitedEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 176
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .registers 9

    .line 245
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessEvent;

    .line 246
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessEnum;->ID_7AAEF091_C999:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessEnum;

    .line 247
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessPayload;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v3, p1, v0, v2, v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessPayload;-><init>(Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshSuccessPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 244
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 224
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingErrorEvent;

    .line 225
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingErrorEnum;->ID_A214F0A6_E3CE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingErrorEnum;

    .line 226
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshBlockingErrorEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 223
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 20

    .line 317
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEvent;

    .line 318
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;->ID_E423BE0D_F46A:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;

    .line 324
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;->ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 320
    invoke-direct/range {v7 .. v13}, Lacu/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;Ljava/lang/String;Z)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    move-object v0, p0

    .line 316
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshEvent;

    .line 207
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshEnum;->ID_D54543DB_B158:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshEnum;

    .line 209
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 211
    invoke-direct {p0, p2}, Lacu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1a

    .line 212
    invoke-direct {p0, p3}, Lacu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x0

    .line 209
    :goto_1b
    invoke-direct {v4, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 205
    invoke-direct {p0, v0}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 231
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorEvent;

    .line 232
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorEnum;->ID_4C250AA5_3C0E:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorEnum;

    .line 233
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthTokenRefreshErrorPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 230
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 20

    .line 337
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEvent;

    .line 338
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;->ID_E423BE0D_F46A:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;

    .line 344
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;->SUCCESS:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 340
    invoke-direct/range {v7 .. v13}, Lacu/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;Ljava/lang/String;Z)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    move-object v0, p0

    .line 336
    invoke-direct {p0, v6}, Lacu/b;->a(Lnh/b;)V

    return-void
.end method
