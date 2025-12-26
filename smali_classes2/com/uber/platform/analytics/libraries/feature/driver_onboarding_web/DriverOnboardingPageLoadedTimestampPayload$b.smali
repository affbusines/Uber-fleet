.class public final Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 12

    .line 146
    new-instance v10, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v10
.end method
