.class public Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;,
        Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$b;


# instance fields
.field private final eventType:Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

.field private final eventUUID:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

.field private final payload:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$b;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;)V
    .registers 5

    const-string v0, "eventUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventUUID:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventType:Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    .line 36
    iput-object p3, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->payload:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$b;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventUUID()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventUUID()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->payload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->payload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public eventType()Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventType:Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    return-object v0
.end method

.method public eventUUID()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventUUID:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    return-object v0
.end method

.method public getPayload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->payload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPayload()Lnh/c;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->getPayload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    move-result-object v0

    check-cast v0, Lnh/c;

    return-object v0
.end method

.method public getType()Lnh/a;
    .registers 2

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnh/a;->valueOf(Ljava/lang/String;)Lnh/a;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    .line 53
    :catch_d
    sget-object v0, Lnh/a;->a:Lnh/a;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventUUID()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventUUID()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->payload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public payload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->payload:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingAutoFillEvent(eventUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventUUID()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->payload()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
