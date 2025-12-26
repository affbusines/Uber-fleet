.class public Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

.field private b:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    .line 64
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    .line 65
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 62
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    .line 72
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    .line 68
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    .line 76
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;
    .registers 5

    .line 84
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    .line 85
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    .line 86
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    .line 87
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->c:Ljava/lang/Boolean;

    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;)V

    return-object v0
.end method
