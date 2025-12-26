.class final Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;
.super Lcom/uber/reporter/model/internal/MessageGroupSummary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;
    }
.end annotation


# instance fields
.field private final corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

.field private final obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

.field private final restoredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method private constructor <init>(ILcom/uber/reporter/model/internal/AbnormalMessageModel;Lcom/uber/reporter/model/internal/AbnormalMessageModel;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uber/reporter/model/internal/AbnormalMessageModel;",
            "Lcom/uber/reporter/model/internal/AbnormalMessageModel;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageGroupSummary;-><init>()V

    .line 22
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->totalCount:I

    .line 23
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    .line 24
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    .line 25
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->restoredList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILcom/uber/reporter/model/internal/AbnormalMessageModel;Lcom/uber/reporter/model/internal/AbnormalMessageModel;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;-><init>(ILcom/uber/reporter/model/internal/AbnormalMessageModel;Lcom/uber/reporter/model/internal/AbnormalMessageModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public corrupted()Lcom/uber/reporter/model/internal/AbnormalMessageModel;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageGroupSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 64
    check-cast p1, Lcom/uber/reporter/model/internal/MessageGroupSummary;

    .line 65
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->totalCount:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageGroupSummary;->totalCount()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    .line 66
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageGroupSummary;->corrupted()Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    .line 67
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageGroupSummary;->obsoleted()Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->restoredList:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageGroupSummary;->restoredList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 77
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->totalCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->restoredList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public obsoleted()Lcom/uber/reporter/model/internal/AbnormalMessageModel;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    return-object v0
.end method

.method public restoredList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->restoredList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageGroupSummary{totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", corrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsoleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restoredList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->restoredList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;->totalCount:I

    return v0
.end method
