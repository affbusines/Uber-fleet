.class final Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;
.super Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private health:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation
.end field

.field private totalMessageCount:Ljava/lang/Integer;

.field private totalMessageTypeCount:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageStatistics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageStatistics;
    .registers 9

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->totalMessageCount:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalMessageCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->totalMessageTypeCount:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalMessageTypeCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->health:Ljava/util/List;

    if-nez v0, :cond_41

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " health"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->list:Ljava/util/List;

    if-nez v0, :cond_56

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 138
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->totalMessageCount:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->totalMessageTypeCount:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->health:Ljava/util/List;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->list:Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics;-><init>(IILjava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$1;)V

    return-object v0

    .line 136
    :cond_74
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

.method public health(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageStatistics$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 109
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->health:Ljava/util/List;

    return-object p0

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null health"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageStatistics$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 117
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->list:Ljava/util/List;

    return-object p0

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null list"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalMessageCount(I)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    .registers 2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->totalMessageCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public totalMessageTypeCount(I)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    .registers 2

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;->totalMessageTypeCount:Ljava/lang/Integer;

    return-object p0
.end method
