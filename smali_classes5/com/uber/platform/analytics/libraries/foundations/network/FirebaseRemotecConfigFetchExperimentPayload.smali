.class public Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;,
        Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$b;


# instance fields
.field private final currentParamValue:Z

.field private final isChanged:Z

.field private final latency:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$b;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Double;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->isChanged:Z

    .line 35
    iput-boolean p2, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->currentParamValue:Z

    .line 38
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency:Ljava/lang/Double;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$b;->a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;

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

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->isChanged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "currentParamValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->currentParamValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_66

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "latency"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    return-void
.end method

.method public currentParamValue()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->currentParamValue:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->isChanged()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->isChanged()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->currentParamValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->currentParamValue()Z

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->isChanged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->currentParamValue()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public isChanged()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->isChanged:Z

    return v0
.end method

.method public latency()Ljava/lang/Double;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency:Ljava/lang/Double;

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

    const-string v1, "FirebaseRemotecConfigFetchExperimentPayload(isChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->isChanged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentParamValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->currentParamValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->latency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
