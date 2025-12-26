.class final Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;
.super Lcom/uber/reporter/model/internal/MessageStatistics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;
    }
.end annotation


# instance fields
.field private final health:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final totalMessageCount:I

.field private final totalMessageTypeCount:I


# direct methods
.method private constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageStatistics;-><init>()V

    .line 22
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageCount:I

    .line 23
    iput p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageTypeCount:I

    .line 24
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->health:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->list:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageStatistics;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 64
    check-cast p1, Lcom/uber/reporter/model/internal/MessageStatistics;

    .line 65
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageCount:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageStatistics;->totalMessageCount()I

    move-result v3

    if-ne v1, v3, :cond_34

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageTypeCount:I

    .line 66
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageStatistics;->totalMessageTypeCount()I

    move-result v3

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->health:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageStatistics;->health()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->list:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageStatistics;->list()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 77
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageTypeCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->health:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public health()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->health:Ljava/util/List;

    return-object v0
.end method

.method public list()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->list:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageStatistics{totalMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalMessageTypeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageTypeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", health="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->health:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalMessageCount()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageCount:I

    return v0
.end method

.method public totalMessageTypeCount()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;->totalMessageTypeCount:I

    return v0
.end method
