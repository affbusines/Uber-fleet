.class public Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;


# instance fields
.field private final deviceDataPresent:Ljava/lang/Boolean;

.field private final eventType:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

.field private final lifecycle:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    .line 32
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    .line 35
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent:Ljava/lang/Boolean;

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

    .line 28
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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

    .line 47
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lifecycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deviceDataPresent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    return-void
.end method

.method public deviceDataPresent()Ljava/lang/Boolean;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 58
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

    const-string v1, "AssistiveOnboardingPayload(lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceDataPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->deviceDataPresent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
