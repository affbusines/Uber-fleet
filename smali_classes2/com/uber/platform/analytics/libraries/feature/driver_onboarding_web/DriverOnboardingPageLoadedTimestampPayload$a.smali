.class public Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a:Ljava/lang/Long;

    .line 89
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->b:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->c:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->d:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->e:Ljava/lang/Long;

    .line 93
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->f:Ljava/lang/Boolean;

    .line 94
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 87
    invoke-direct/range {p1 .. p8}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 4

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    .line 117
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    .line 113
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    .line 101
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;
    .registers 11

    .line 133
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 134
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->b:Ljava/lang/String;

    .line 135
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->c:Ljava/lang/String;

    .line 136
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->d:Ljava/lang/String;

    .line 137
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->e:Ljava/lang/Long;

    .line 138
    iget-object v8, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->f:Ljava/lang/Boolean;

    .line 139
    iget-object v9, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->g:Ljava/lang/Boolean;

    .line 132
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    .line 133
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latency is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    .line 121
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    .line 105
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    .line 109
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method
