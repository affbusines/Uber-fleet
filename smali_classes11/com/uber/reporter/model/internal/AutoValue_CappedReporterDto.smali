.class final Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;
.super Lcom/uber/reporter/model/internal/CappedReporterDto;
.source "SourceFile"


# instance fields
.field private final raw:Lcom/uber/reporter/model/internal/ReporterDto;

.field private final totalLength:I


# direct methods
.method constructor <init>(ILcom/uber/reporter/model/internal/ReporterDto;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/CappedReporterDto;-><init>()V

    .line 15
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->totalLength:I

    if-eqz p2, :cond_a

    .line 19
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->raw:Lcom/uber/reporter/model/internal/ReporterDto;

    return-void

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null raw"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/CappedReporterDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 46
    check-cast p1, Lcom/uber/reporter/model/internal/CappedReporterDto;

    .line 47
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->totalLength:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/CappedReporterDto;->totalLength()I

    move-result v3

    if-ne v1, v3, :cond_20

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->raw:Lcom/uber/reporter/model/internal/ReporterDto;

    .line 48
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/CappedReporterDto;->raw()Lcom/uber/reporter/model/internal/ReporterDto;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->totalLength:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->raw:Lcom/uber/reporter/model/internal/ReporterDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public raw()Lcom/uber/reporter/model/internal/ReporterDto;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->raw:Lcom/uber/reporter/model/internal/ReporterDto;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CappedReporterDto{totalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->totalLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->raw:Lcom/uber/reporter/model/internal/ReporterDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalLength()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;->totalLength:I

    return v0
.end method
