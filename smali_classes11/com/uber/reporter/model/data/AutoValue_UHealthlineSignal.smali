.class final Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;
.super Lcom/uber/reporter/model/data/UHealthlineSignal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;
    }
.end annotation


# instance fields
.field private final anr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final healthline:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final launchId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final nonFatal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final signalSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/uber/reporter/model/data/UHealthlineSignal;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->name:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->healthline:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->anr:Ljava/util/Map;

    .line 33
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->nonFatal:Ljava/util/Map;

    .line 34
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->signalSession:Ljava/util/Map;

    .line 35
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->launchId:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$1;)V
    .registers 8

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/UHealthlineSignal;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    .line 97
    check-cast p1, Lcom/uber/reporter/model/data/UHealthlineSignal;

    .line 98
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->healthline:Ljava/util/Map;

    if-nez v1, :cond_22

    .line 99
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getHealthline()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getHealthline()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->anr:Ljava/util/Map;

    if-nez v1, :cond_37

    .line 100
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getAnr()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getAnr()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->nonFatal:Ljava/util/Map;

    if-nez v1, :cond_4c

    .line 101
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getNonFatal()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getNonFatal()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->signalSession:Ljava/util/Map;

    if-nez v1, :cond_61

    .line 102
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getSignalSession()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getSignalSession()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->launchId:Ljava/util/Map;

    if-nez v1, :cond_76

    .line 103
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getLaunchId()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_81

    goto :goto_82

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->getLaunchId()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    return v0

    :cond_83
    return v2
.end method

.method public getAnr()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "anr"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->anr:Ljava/util/Map;

    return-object v0
.end method

.method public getHealthline()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "healthline"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->healthline:Ljava/util/Map;

    return-object v0
.end method

.method public getLaunchId()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "launch_id"
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->launchId:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNonFatal()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "non_fatal"
        b = {
            "nonFatal"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->nonFatal:Ljava/util/Map;

    return-object v0
.end method

.method public getSignalSession()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "signal_session"
        b = {
            "signalSession"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->signalSession:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 112
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->healthline:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->anr:Ljava/util/Map;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->nonFatal:Ljava/util/Map;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->signalSession:Ljava/util/Map;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 122
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->launchId:Ljava/util/Map;

    if-nez v1, :cond_46

    goto :goto_4a

    :cond_46
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UHealthlineSignal{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", healthline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->healthline:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->anr:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonFatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->nonFatal:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->signalSession:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal;->launchId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
