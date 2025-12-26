.class public Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;,
        Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$b;


# instance fields
.field private final eventType:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$b;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "eventType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    move-result-object p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public eventType()Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingAutoFillEventPayload(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->eventType()Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
