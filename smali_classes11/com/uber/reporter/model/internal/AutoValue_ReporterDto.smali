.class final Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;
.super Lcom/uber/reporter/model/internal/ReporterDto;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReporterMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReporterMessage;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ReporterDto;-><init>()V

    if-eqz p1, :cond_8

    .line 17
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;->list:Ljava/util/List;

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null list"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/uber/reporter/model/internal/ReporterDto;

    if-eqz v0, :cond_15

    .line 39
    check-cast p1, Lcom/uber/reporter/model/internal/ReporterDto;

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterDto;->list()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public list()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReporterMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "list"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;->list:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReporterDto{list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
