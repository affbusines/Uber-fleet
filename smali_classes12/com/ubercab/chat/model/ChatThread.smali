.class public Lcom/ubercab/chat/model/ChatThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    }
.end annotation


# static fields
.field private static final NOT_FOUND:I = -0x1


# instance fields
.field private highWaterMark:I

.field private final lock:Ljava/lang/Object;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private nextSequenceNumber:I

.field private final precannedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Ljava/lang/String;

.field private threadType:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->threadType:Lcom/google/common/base/Optional;

    .line 50
    iput-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    return-void
.end method

.method private addIncomingMessage(Lcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .registers 4

    .line 318
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 321
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->updateHighWaterMark(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 322
    invoke-direct {p0}, Lcom/ubercab/chat/model/ChatThread;->sortMessagesBySequenceNumber()V

    .line 324
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result v0

    .line 327
    invoke-virtual {p0, v0, p1, p2}, Lcom/ubercab/chat/model/ChatThread;->addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1

    .line 319
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incoming message has to have a message id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addOutgoingMessage(Lcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .registers 5

    .line 304
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByClientMessageId(Ljava/lang/String;)I

    move-result v0

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 307
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result v0

    .line 309
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubercab/chat/model/ChatThread;->updateHighWaterMark(I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 310
    invoke-direct {p0}, Lcom/ubercab/chat/model/ChatThread;->sortMessagesBySequenceNumber()V

    .line 314
    :cond_26
    invoke-virtual {p0, v0, p1, p2}, Lcom/ubercab/chat/model/ChatThread;->addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1
.end method

.method private indexByClientMessageId(Ljava/lang/String;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 383
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/chat/model/Message;

    .line 384
    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 389
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2e

    move v0, v1

    :cond_2e
    return v0
.end method

.method static synthetic lambda$sortMessagesBySequenceNumber$2(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)I
    .registers 2

    .line 427
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p0

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic lambda$unreadIncomingPredicate$0(Lcom/ubercab/chat/model/Message;)Z
    .registers 2

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isRead()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isReady()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method static synthetic lambda$updateExistingLocalMessage$1(Ljava/lang/String;Lcom/ubercab/chat/model/Message;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 284
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return v0

    .line 288
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private sortMessagesBySequenceNumber()V
    .registers 3

    .line 427
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    sget-object v1, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$0Ul21jRjBnp_iMvb4_gKuW4cxDI8;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$ChatThread$0Ul21jRjBnp_iMvb4_gKuW4cxDI8;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static unreadIncomingPredicate()Lcom/google/common/base/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;

    return-object v0
.end method

.method private updateHighWaterMark(I)Z
    .registers 5

    .line 407
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_3
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    if-le p1, v1, :cond_2a

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatThread - sequenceNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " larger than nextSeqeunceNumber:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    monitor-exit v0

    return v1

    .line 416
    :cond_2a
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_35

    .line 417
    iget p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    goto :goto_3e

    .line 418
    :cond_35
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    if-ne p1, v1, :cond_3e

    .line 419
    iput p1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    add-int/2addr p1, v2

    .line 420
    iput p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    .line 422
    :cond_3e
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_40

    return v2

    :catchall_40
    move-exception p1

    .line 423
    monitor-exit v0

    throw p1
.end method

.method private updateMessageByIndex(ILcom/ubercab/chat/model/Message;)V
    .registers 7

    .line 359
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 360
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageStatusOrder()I

    move-result v1

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->messageStatusOrder()I

    move-result v2

    if-lt v1, v2, :cond_28

    .line 361
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    .line 364
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    .line 365
    invoke-static {p2, v0}, Lcom/ubercab/chat/model/LocalWidgetDataKt;->getLatestWidgetData(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ubercab/chat/model/Message$Builder;->localWidgetData(Lcom/ubercab/chat/model/LocalWidgetData;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p2

    .line 361
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 368
    :cond_28
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    .line 371
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    .line 372
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    .line 373
    invoke-static {p2, v0}, Lcom/ubercab/chat/model/LocalWidgetDataKt;->getLatestWidgetData(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ubercab/chat/model/Message$Builder;->localWidgetData(Lcom/ubercab/chat/model/LocalWidgetData;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p2

    .line 368
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_45
    return-void
.end method


# virtual methods
.method public addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 102
    invoke-direct {p0, p1, v1}, Lcom/ubercab/chat/model/ChatThread;->addOutgoingMessage(Lcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1

    .line 104
    :cond_18
    invoke-direct {p0, p1, v1}, Lcom/ubercab/chat/model/ChatThread;->addIncomingMessage(Lcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected thread id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_36

    if-eqz p3, :cond_2e

    .line 336
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1f

    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v0

    .line 338
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p1

    if-ge p1, v0, :cond_33

    .line 341
    invoke-direct {p0}, Lcom/ubercab/chat/model/ChatThread;->sortMessagesBySequenceNumber()V

    goto :goto_33

    .line 344
    :cond_2e
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_33
    :goto_33
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_APPENDED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1

    .line 348
    :cond_36
    iget-object p3, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p3}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p3

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_50

    .line 350
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v0

    if-eq p3, v0, :cond_50

    .line 351
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1

    .line 353
    :cond_50
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chat/model/ChatThread;->updateMessageByIndex(ILcom/ubercab/chat/model/Message;)V

    .line 354
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3e

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3e

    .line 75
    :cond_12
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    .line 76
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_17
    iget v3, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    iget v4, p1, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    if-ne v3, v4, :cond_38

    iget v3, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    iget v4, p1, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    if-ne v3, v4, :cond_38

    iget-object v3, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    iget-object v4, p1, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    .line 79
    invoke-static {v3, v4}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    .line 80
    invoke-static {v3, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_3b

    return v0

    :catchall_3b
    move-exception p1

    .line 81
    monitor-exit v2

    throw p1

    :cond_3e
    :goto_3e
    return v1
.end method

.method public getFirstMessage(Lcom/google/common/base/Predicate;)Lcom/ubercab/chat/model/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/Message;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-static {v0, p1}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/Message;

    return-object p1
.end method

.method public getHighWaterMark()I
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_3
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 131
    monitor-exit v0

    throw v1
.end method

.method public getLastMessage(Lcom/google/common/base/Predicate;)Lcom/ubercab/chat/model/Message;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/Message;"
        }
    .end annotation

    .line 150
    new-instance v0, Labx/a;

    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-direct {v0, v1}, Labx/a;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/Message;

    return-object p1
.end method

.method public getMessageById(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_31

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/model/Message;

    .line 169
    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_30
    return-object v2

    :cond_31
    :goto_31
    return-object v0
.end method

.method public getMessageCount(Lcom/google/common/base/Predicate;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)I"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-static {v0, p1}, Lkq/ai;->b(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lkq/ai;->a(Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public getMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMessagesBefore(Ljava/lang/String;Lcom/google/common/base/Predicate;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Predicate<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/model/Message;

    .line 241
    invoke-interface {p2, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_20
    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v0

    .line 248
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPrecannedMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->threadType:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->threadType:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0

    .line 57
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method

.method public hasUnreadMessage()Z
    .registers 6

    .line 182
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_b

    return v1

    :cond_b
    sub-int/2addr v0, v2

    :goto_c
    if-ltz v0, :cond_24

    .line 187
    iget-object v3, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/chat/model/Message;

    .line 188
    invoke-static {}, Lcom/ubercab/chat/model/ChatThread;->unreadIncomingPredicate()Lcom/google/common/base/Predicate;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_3
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget v2, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_26
    add-int/2addr v1, v3

    .line 91
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    return v1

    :catchall_29
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method

.method public indexByMessageId(Ljava/lang/String;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 397
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/chat/model/Message;

    .line 398
    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 403
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2e

    move v0, v1

    :cond_2e
    return v0
.end method

.method public messageExists(Lcom/ubercab/chat/model/Message;)Z
    .registers 4

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->indexByClientMessageId(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    return p1
.end method

.method public removeMessage(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .registers 3

    .line 295
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 297
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1

    .line 299
    :cond_a
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1
.end method

.method public setPrecannedMessages(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public unreadMessagesCount()I
    .registers 5

    .line 201
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_b

    return v1

    :cond_b
    sub-int/2addr v0, v2

    :goto_c
    if-ltz v0, :cond_25

    .line 207
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/model/Message;

    .line 208
    invoke-static {}, Lcom/ubercab/chat/model/ChatThread;->unreadIncomingPredicate()Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    :cond_22
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_25
    return v1
.end method

.method public updateExistingLocalMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .registers 5

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    new-instance v2, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$dHHdiXXTZ2WaGQmAF3akd0wkogo8;

    invoke-direct {v2, v0}, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$dHHdiXXTZ2WaGQmAF3akd0wkogo8;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {v1, v2}, Lkq/ai;->e(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)I

    move-result v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v0, p1, v1}, Lcom/ubercab/chat/model/ChatThread;->addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1
.end method

.method public updateExistingMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .registers 4

    .line 270
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0, v0, p1, v1}, Lcom/ubercab/chat/model/ChatThread;->addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;Z)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1
.end method

.method public withThreadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/ChatThread;
    .registers 2

    if-eqz p1, :cond_8

    .line 62
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->threadType:Lcom/google/common/base/Optional;

    :cond_8
    return-object p0
.end method
