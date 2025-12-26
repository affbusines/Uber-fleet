.class abstract Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;
.super Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
.source "SourceFile"


# instance fields
.field private final blacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final whitelist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;-><init>()V

    if-eqz p1, :cond_14

    .line 20
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->whitelist:Ljava/util/Map;

    if-eqz p2, :cond_c

    .line 24
    iput-object p2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->blacklist:Ljava/util/Set;

    return-void

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null blacklist"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null whitelist"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->blacklist:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 51
    check-cast p1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    .line 52
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->whitelist:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->whitelist()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->blacklist:Ljava/util/Set;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->blacklist()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->whitelist:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->blacklist:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WBNode{whitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->whitelist:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->blacklist:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;->whitelist:Ljava/util/Map;

    return-object v0
.end method
