.class public final Lqr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr/f$a;,
        Lqr/f$b;
    }
.end annotation


# static fields
.field public static final a:Lqr/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqr/f;

    invoke-direct {v0}, Lqr/f;-><init>()V

    sput-object v0, Lqr/f;->a:Lqr/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/e;Lqr/f$a;)V
    .registers 11

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    invoke-virtual {p0, p1, p2, v0}, Lqr/f;->a(Lcom/ubercab/analytics/core/e;Lqr/f$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;)V

    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Lqr/f$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;)V
    .registers 11

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lqr/f$b;->a:[I

    invoke-virtual {p2}, Lqr/f$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_48

    const/4 v0, 0x3

    if-eq p2, v0, :cond_36

    const/4 v0, 0x4

    if-eq p2, v0, :cond_24

    goto :goto_6b

    .line 48
    :cond_24
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeLoginLegacyEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeLoginLegacyEnum;->ID_ED391816_01A0:Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeLoginLegacyEnum;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeLoginLegacyEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeLoginLegacyEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 47
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_6b

    .line 45
    :cond_36
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeSignupLegacyEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeSignupLegacyEnum;->ID_C8207CF6_500C:Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeSignupLegacyEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeSignupLegacyEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeSignupLegacyEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 44
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_6b

    .line 42
    :cond_48
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeContinueLegacyEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeContinueLegacyEnum;->ID_44139895_4182:Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeContinueLegacyEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeContinueLegacyEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeContinueLegacyEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 41
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_6b

    .line 39
    :cond_5a
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeViewEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeViewEnum;->ID_7B0CDA1B_80ED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeViewEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeViewEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WelcomeViewEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 38
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_6b
    return-void
.end method
