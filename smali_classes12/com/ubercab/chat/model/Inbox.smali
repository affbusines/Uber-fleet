.class public Lcom/ubercab/chat/model/Inbox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inboxSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation
.end field

.field private threads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->inboxSubject:Lio/reactivex/subjects/Subject;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/chat/model/Inbox;)Lio/reactivex/subjects/Subject;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/chat/model/Inbox;->inboxSubject:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method static synthetic lambda$getThreads$0(Lcom/ubercab/chat/internal/model/ObservableThread;)Lcom/ubercab/chat/model/ChatThread;
    .registers 1

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 135
    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onComplete()V

    goto :goto_a

    .line 137
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public deleteChatThread(Ljava/lang/String;)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    if-eqz p1, :cond_d

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onComplete()V

    :cond_d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 33
    :cond_11
    check-cast p1, Lcom/ubercab/chat/model/Inbox;

    .line 34
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    iget-object p1, p1, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getInboxObservable()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->inboxSubject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCount(Lcom/google/common/base/Predicate;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)I"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 149
    invoke-virtual {v2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ubercab/chat/model/ChatThread;->getMessageCount(Lcom/google/common/base/Predicate;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_b

    :cond_21
    return v1
.end method

.method public getObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    return-object p1
.end method

.method public getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .registers 3

    .line 49
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateObservableThread(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    if-nez v0, :cond_1c

    .line 64
    new-instance v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getContentSubject()Lio/reactivex/subjects/Subject;

    move-result-object p2

    new-instance v1, Lcom/ubercab/chat/model/Inbox$1;

    invoke-direct {v1, p0}, Lcom/ubercab/chat/model/Inbox$1;-><init>(Lcom/ubercab/chat/model/Inbox;)V

    .line 67
    invoke-virtual {p2, v1}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_2f

    .line 83
    :cond_1c
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/chat/model/ChatThread;->getThreadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    if-ne v1, v2, :cond_2f

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ubercab/chat/model/ChatThread;->withThreadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/ChatThread;

    .line 86
    :cond_2f
    :goto_2f
    iget-object p2, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;

    invoke-static {v0, v1}, Lkq/ai;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkq/ak;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public loadThreads(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    if-nez p1, :cond_a

    return-void

    .line 165
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/ChatThread;

    .line 166
    new-instance v1, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {v1, v0}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Lcom/ubercab/chat/model/ChatThread;)V

    .line 167
    iget-object v2, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_29
    return-void
.end method
