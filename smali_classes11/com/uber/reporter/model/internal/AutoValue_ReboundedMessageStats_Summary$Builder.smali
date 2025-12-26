.class final Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;
.super Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private aggregatedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;"
        }
    .end annotation
.end field

.field private flushedGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;"
        }
    .end annotation
.end field

.field private flushedMessageCount:Ljava/lang/Integer;

.field private freshMessageCount:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public aggregatedList(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->aggregatedList:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
    .registers 8

    .line 121
    new-instance v6, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->freshMessageCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->flushedMessageCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->flushedGroupList:Ljava/util/List;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->aggregatedList:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$1;)V

    return-object v6
.end method

.method public flushedGroupList(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->flushedGroupList:Ljava/util/List;

    return-object p0
.end method

.method public flushedMessageCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    .registers 2

    .line 106
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->flushedMessageCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public freshMessageCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;->freshMessageCount:Ljava/lang/Integer;

    return-object p0
.end method
