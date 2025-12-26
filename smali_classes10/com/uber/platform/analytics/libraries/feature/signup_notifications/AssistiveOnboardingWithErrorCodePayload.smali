.class public Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$b;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final eventType:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

.field private final lifecycle:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$b;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/String;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    .line 31
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    .line 34
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/String;ILawt/h;)V
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

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;

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

    .line 46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 47
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

    .line 49
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 50
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

    .line 52
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "errorCode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public errorCode()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 57
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

    const-string v1, "AssistiveOnboardingWithErrorCodePayload(lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->lifecycle()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->eventType()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->errorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
