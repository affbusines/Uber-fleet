.class public final Lqs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqs/b;

    invoke-direct {v0}, Lqs/b;-><init>()V

    sput-object v0, Lqs/b;->a:Lqs/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqs/b;Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 33
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lqs/b;Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    .line 106
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/e;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_44

    .line 127
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 128
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 129
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider was set as "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". deeplink: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "NativeSocialAuthenticationDeeplinkNotConsumedEvent"

    move-object v8, v3

    .line 129
    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 126
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_44
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Landroid/net/Uri;Lqv/e;)V
    .registers 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_44

    .line 141
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 142
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 143
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider was set as "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". deeplink: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "NativeSocialAuthenticationDeeplinkConsumedEvent"

    move-object v8, v3

    .line 143
    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 140
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_44
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Lqv/e;)V
    .registers 15

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_28

    .line 63
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeSuccessEvent;

    .line 64
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeSuccessEnum;->ID_B0CDDF30_6AD9:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeSuccessEnum;

    const/4 v3, 0x0

    .line 65
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    invoke-virtual {p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, ""

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 62
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_28
    if-eqz p1, :cond_47

    .line 67
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationSuccessEvent;

    .line 68
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationSuccessEnum;->ID_2793BD2F_26E1:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationSuccessEnum;

    .line 69
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;

    .line 70
    invoke-virtual {p2}, Lqv/e;->b()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 66
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_47
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Lqv/e;Landroid/net/Uri;)V
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "provider"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 51
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeStartEvent;

    .line 52
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeStartEnum;->ID_12FB21E3_0B6C:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeStartEnum;

    const/4 v5, 0x0

    .line 53
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    if-eqz p3, :cond_1b

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1c

    :cond_1b
    move-object v11, v1

    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 50
    invoke-virtual {v0, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_35
    if-eqz v0, :cond_5b

    .line 55
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationStartEvent;

    .line 56
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationStartEnum;->ID_6D78B71E_B23F:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationStartEnum;

    .line 57
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;

    invoke-virtual/range {p2 .. p2}, Lqv/e;->b()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v10

    if-eqz p3, :cond_47

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_47
    move-object v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 54
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_5b
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "provider"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3f

    .line 40
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;

    .line 41
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;->ID_D8DAE718_B71F:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;

    .line 42
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v6, 0x0

    if-nez p4, :cond_21

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_23

    :cond_21
    move-object/from16 v7, p4

    :goto_23
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 44
    invoke-virtual/range {p2 .. p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x2d

    const/4 v13, 0x0

    move-object v5, v14

    .line 42
    invoke-direct/range {v5 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v14

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_3f
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;)V
    .registers 18

    move-object v0, p1

    const-string v1, "provider"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    .line 112
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;

    .line 113
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;->ID_D8DAE718_B71F:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;

    .line 114
    new-instance v13, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 115
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 117
    invoke-virtual/range {p2 .. p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    move-object v4, v13

    move-object/from16 v6, p3

    .line 114
    invoke-direct/range {v4 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 111
    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_2d
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Lqv/e;Lqv/c;)V
    .registers 16

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_32

    .line 81
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;

    .line 82
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;->ID_D8DAE718_B71F:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;

    .line 84
    invoke-virtual {p3}, Lqv/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lqv/c;->name()Ljava/lang/String;

    move-result-object v7

    .line 83
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x25

    const/4 v11, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x4

    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 80
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_32
    return-void
.end method

.method public final b(Lcom/ubercab/analytics/core/e;Lqv/e;)V
    .registers 16

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_29

    .line 90
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;

    .line 91
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;->ID_D8DAE718_B71F:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;

    .line 92
    new-instance v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_CANCEL_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    invoke-virtual {p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 89
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_29
    return-void
.end method

.method public final b(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;)V
    .registers 16

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_28

    .line 161
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchFailedEvent;

    .line 162
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchFailedEnum;->ID_0D53E347_C08F:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchFailedEnum;

    .line 166
    invoke-virtual {p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v8

    .line 163
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x25

    const/4 v11, 0x0

    const-string v7, "social_native"

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x4

    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 160
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_28
    return-void
.end method

.method public final c(Lcom/ubercab/analytics/core/e;Lqv/e;)V
    .registers 14

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2b

    .line 98
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 99
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 100
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 101
    invoke-virtual {p2}, Lqv/e;->b()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "NativeSocialAuthenticationAvailable"

    move-object v3, v10

    .line 100
    invoke-direct/range {v3 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 97
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_2b
    return-void
.end method

.method public final d(Lcom/ubercab/analytics/core/e;Lqv/e;)V
    .registers 15

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_27

    .line 150
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchSuccessEvent;

    .line 151
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchSuccessEnum;->ID_1E92CD43_EEAD:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchSuccessEnum;

    const/4 v3, 0x0

    .line 152
    new-instance v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSocialNativeArchSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 149
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_27
    return-void
.end method
