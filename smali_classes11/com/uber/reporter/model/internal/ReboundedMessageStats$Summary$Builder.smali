.class public abstract Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aggregatedList(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
.end method

.method public abstract flushedGroupList(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;"
        }
    .end annotation
.end method

.method public abstract flushedMessageCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
.end method

.method public abstract freshMessageCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
.end method
