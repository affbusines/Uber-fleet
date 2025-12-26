.class final Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;
.super Lcom/uber/analytics/reporter/core/e;
.source "SourceFile"


# instance fields
.field private final assembled:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lcom/uber/analytics/reporter/core/i;

.field private final source:Lcom/uber/analytics/reporter/core/e$a;


# direct methods
.method constructor <init>(Lcom/uber/analytics/reporter/core/i;Ljava/util/Map;Lcom/uber/analytics/reporter/core/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/reporter/core/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/analytics/reporter/core/e$a;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/e;-><init>()V

    if-eqz p1, :cond_16

    .line 23
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    .line 24
    iput-object p2, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->assembled:Ljava/util/Map;

    if-eqz p3, :cond_e

    .line 28
    iput-object p3, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->source:Lcom/uber/analytics/reporter/core/e$a;

    return-void

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public assembled()Ljava/util/Map;
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

    .line 39
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->assembled:Ljava/util/Map;

    return-object v0
.end method

.method public data()Lcom/uber/analytics/reporter/core/i;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/uber/analytics/reporter/core/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 62
    check-cast p1, Lcom/uber/analytics/reporter/core/e;

    .line 63
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/e;->data()Lcom/uber/analytics/reporter/core/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->assembled:Ljava/util/Map;

    if-nez v1, :cond_22

    .line 64
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/e;->assembled()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/e;->assembled()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_2c
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->source:Lcom/uber/analytics/reporter/core/e$a;

    .line 65
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/e;->source()Lcom/uber/analytics/reporter/core/e$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/analytics/reporter/core/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->assembled:Ljava/util/Map;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->source:Lcom/uber/analytics/reporter/core/e$a;

    invoke-virtual {v1}, Lcom/uber/analytics/reporter/core/e$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public source()Lcom/uber/analytics/reporter/core/e$a;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->source:Lcom/uber/analytics/reporter/core/e$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssembledInboundAnalytics{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assembled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->assembled:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;->source:Lcom/uber/analytics/reporter/core/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
