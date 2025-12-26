.class public Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueuedTimeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uber/reporter/model/internal/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareMeta(Lcom/uber/reporter/model/MetaContract;Lcom/uber/reporter/model/MetaContract;)I
    .registers 6

    .line 54
    invoke-interface {p2}, Lcom/uber/reporter/model/MetaContract;->getTimeMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/uber/reporter/model/MetaContract;->getTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2
.end method

.method private compareWithEventType(Lcom/uber/reporter/model/MetaContract;Lcom/uber/reporter/model/MetaContract;)I
    .registers 3

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;->compareMeta(Lcom/uber/reporter/model/MetaContract;Lcom/uber/reporter/model/MetaContract;)I

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method private compareWithQueuedTimeInMeta(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/model/internal/Message;)I
    .registers 8

    .line 43
    invoke-interface {p2}, Lcom/uber/reporter/model/internal/Message;->getQueuedTime()J

    move-result-wide v0

    .line 44
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getQueuedTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    .line 46
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getMeta()Lcom/uber/reporter/model/MetaContract;

    move-result-object p1

    invoke-interface {p2}, Lcom/uber/reporter/model/internal/Message;->getMeta()Lcom/uber/reporter/model/MetaContract;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;->compareWithEventType(Lcom/uber/reporter/model/MetaContract;Lcom/uber/reporter/model/MetaContract;)I

    move-result v4

    :cond_18
    return v4
.end method


# virtual methods
.method public compare(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/model/internal/Message;)I
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;->compareWithQueuedTimeInMeta(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/model/internal/Message;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 35
    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    check-cast p2, Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;->compare(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/model/internal/Message;)I

    move-result p1

    return p1
.end method
