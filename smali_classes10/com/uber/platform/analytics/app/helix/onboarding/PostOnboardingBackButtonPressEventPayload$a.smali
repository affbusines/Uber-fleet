.class public Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;
    .registers 3

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;

    .line 52
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 63
    new-instance v1, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload;

    invoke-direct {v1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "screenType is null!"

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
