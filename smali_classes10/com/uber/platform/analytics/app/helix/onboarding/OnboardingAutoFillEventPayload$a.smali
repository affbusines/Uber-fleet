.class public Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;->a:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;

    .line 52
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;->a:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;
    .registers 3

    .line 60
    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    .line 61
    iget-object v1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;->a:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    .line 60
    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V

    return-object v0
.end method
