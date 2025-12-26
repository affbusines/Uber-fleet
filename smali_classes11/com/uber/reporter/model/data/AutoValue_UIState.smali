.class final Lcom/uber/reporter/model/data/AutoValue_UIState;
.super Lcom/uber/reporter/model/data/UIState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;
    }
.end annotation


# instance fields
.field private final instanceID:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final scene:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/uber/reporter/model/data/UIState;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->name:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->scene:Ljava/util/Set;

    .line 30
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->instanceID:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->metadata:Ljava/util/Map;

    .line 32
    iput-wide p5, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->timestamp:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;JLcom/uber/reporter/model/data/AutoValue_UIState$1;)V
    .registers 8

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/uber/reporter/model/data/AutoValue_UIState;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/UIState;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    .line 83
    check-cast p1, Lcom/uber/reporter/model/data/UIState;

    .line 84
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->name:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UIState;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UIState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->scene:Ljava/util/Set;

    .line 85
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UIState;->scene()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->instanceID:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UIState;->instanceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->metadata:Ljava/util/Map;

    .line 87
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UIState;->metadata()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->timestamp:J

    .line 88
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UIState;->timestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->scene:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->instanceID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->metadata:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public instanceID()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "instance_id"
        b = {
            "instanceID"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->instanceID:Ljava/lang/String;

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "metadata"
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public scene()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "scene"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->scene:Ljava/util/Set;

    return-object v0
.end method

.method public timestamp()J
    .registers 3
    .annotation runtime Lml/c;
        a = "timestamp_ms"
        b = {
            "timestamp"
        }
    .end annotation

    .line 63
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIState{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->scene:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->instanceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
