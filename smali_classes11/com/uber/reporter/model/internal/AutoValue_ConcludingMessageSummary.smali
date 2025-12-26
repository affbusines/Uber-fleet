.class final Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;
.super Lcom/uber/reporter/model/internal/ConcludingMessageSummary;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private final resolution:Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;

.field private final source:Lcom/uber/reporter/model/internal/ConsumerSource;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/uber/reporter/model/internal/ConsumerSource;Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;",
            ">;",
            "Lcom/uber/reporter/model/internal/ConsumerSource;",
            "Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ConcludingMessageSummary;-><init>()V

    if-eqz p1, :cond_20

    .line 22
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->list:Ljava/util/List;

    if-eqz p2, :cond_18

    .line 26
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    if-eqz p3, :cond_10

    .line 30
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->resolution:Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;

    return-void

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null list"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ConcludingMessageSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 63
    check-cast p1, Lcom/uber/reporter/model/internal/ConcludingMessageSummary;

    .line 64
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ConcludingMessageSummary;->list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    .line 65
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ConcludingMessageSummary;->source()Lcom/uber/reporter/model/internal/ConsumerSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/ConsumerSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->resolution:Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;

    .line 66
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ConcludingMessageSummary;->resolution()Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 77
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/ConsumerSource;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 79
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->resolution:Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public list()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->list:Ljava/util/List;

    return-object v0
.end method

.method public resolution()Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->resolution:Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;

    return-object v0
.end method

.method public source()Lcom/uber/reporter/model/internal/ConsumerSource;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConcludingMessageSummary{list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->source:Lcom/uber/reporter/model/internal/ConsumerSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;->resolution:Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
