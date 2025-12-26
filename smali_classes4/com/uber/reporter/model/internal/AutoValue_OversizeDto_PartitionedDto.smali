.class final Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;
.super Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;
.source "SourceFile"


# instance fields
.field private final obsoletedHeathGenericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

.field private final raw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/uber/reporter/model/internal/ConsumerSource;

.field private final sourceGroupUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/ConsumerSource;Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/GenericEvent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/ConsumerSource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;-><init>()V

    if-eqz p1, :cond_22

    .line 26
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    if-eqz p2, :cond_1a

    .line 30
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->sourceGroupUuid:Ljava/lang/String;

    if-eqz p3, :cond_12

    .line 34
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->raw:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->obsoletedHeathGenericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    return-void

    .line 32
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null raw"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sourceGroupUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 75
    check-cast p1, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;

    .line 76
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;->source()Lcom/uber/reporter/model/internal/ConsumerSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/ConsumerSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->sourceGroupUuid:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;->sourceGroupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->raw:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;->raw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->obsoletedHeathGenericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    if-nez v1, :cond_3a

    .line 79
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;->obsoletedHeathGenericEvent()Lcom/uber/reporter/model/internal/GenericEvent;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_46

    :cond_3a
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;->obsoletedHeathGenericEvent()Lcom/uber/reporter/model/internal/GenericEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/ConsumerSource;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->sourceGroupUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->raw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->obsoletedHeathGenericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_28
    xor-int/2addr v0, v1

    return v0
.end method

.method public obsoletedHeathGenericEvent()Lcom/uber/reporter/model/internal/GenericEvent;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->obsoletedHeathGenericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    return-object v0
.end method

.method public raw()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->raw:Ljava/util/List;

    return-object v0
.end method

.method public source()Lcom/uber/reporter/model/internal/ConsumerSource;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    return-object v0
.end method

.method public sourceGroupUuid()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->sourceGroupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartitionedDto{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceGroupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->sourceGroupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->raw:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsoletedHeathGenericEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;->obsoletedHeathGenericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
