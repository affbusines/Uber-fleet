.class public Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;


# instance fields
.field private final country:Ljava/lang/String;

.field private final entrypoint:Ljava/lang/String;

.field private final isTreatedForOneStepAuth:Ljava/lang/Boolean;

.field private final isTreatedForWebStorageEnabled:Ljava/lang/Boolean;

.field private final latency:J

.field private final mobileLatency:Ljava/lang/Long;

.field private final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 9

    .line 53
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->latency:J

    .line 35
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency:Ljava/lang/Long;

    .line 47
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth:Ljava/lang/Boolean;

    .line 50
    iput-object p8, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
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

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->latency()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "country"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "entrypoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_80
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mobileLatency"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_a4
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isTreatedForOneStepAuth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_c6
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isTreatedForWebStorageEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e8
    return-void
.end method

.method public country()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country:Ljava/lang/String;

    return-object v0
.end method

.method public entrypoint()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->latency()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->latency()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v2

    :cond_73
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->latency()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_79

    :cond_71
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_79
    add-int/2addr v0, v2

    return v0
.end method

.method public isTreatedForOneStepAuth()Ljava/lang/Boolean;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTreatedForWebStorageEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public latency()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->latency:J

    return-wide v0
.end method

.method public mobileLatency()Ljava/lang/Long;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency:Ljava/lang/Long;

    return-object v0
.end method

.method public route()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverOnboardingPageLoadedTimestampPayload(latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->latency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->route()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entrypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->entrypoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->mobileLatency()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTreatedForOneStepAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTreatedForWebStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->isTreatedForWebStorageEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
