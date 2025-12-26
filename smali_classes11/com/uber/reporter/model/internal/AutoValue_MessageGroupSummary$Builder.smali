.class final Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;
.super Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

.field private obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

.field private restoredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageGroupSummary;
    .registers 9

    .line 126
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->totalCount:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    if-nez v0, :cond_2c

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " corrupted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    if-nez v0, :cond_41

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " obsoleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->restoredList:Ljava/util/List;

    if-nez v0, :cond_56

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " restoredList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 141
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->totalCount:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->restoredList:Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary;-><init>(ILcom/uber/reporter/model/internal/AbnormalMessageModel;Lcom/uber/reporter/model/internal/AbnormalMessageModel;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$1;)V

    return-object v0

    .line 139
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public corrupted(Lcom/uber/reporter/model/internal/AbnormalMessageModel;)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 104
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->corrupted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    return-object p0

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null corrupted"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public obsoleted(Lcom/uber/reporter/model/internal/AbnormalMessageModel;)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 112
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->obsoleted:Lcom/uber/reporter/model/internal/AbnormalMessageModel;

    return-object p0

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null obsoleted"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restoredList(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 120
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->restoredList:Ljava/util/List;

    return-object p0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null restoredList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalCount(I)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
    .registers 2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;->totalCount:Ljava/lang/Integer;

    return-object p0
.end method
