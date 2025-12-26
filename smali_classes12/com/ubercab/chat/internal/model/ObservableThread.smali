.class public Lcom/ubercab/chat/internal/model/ObservableThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TYPING_TIMEOUT:I = 0x5


# instance fields
.field private final contentSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thread:Lcom/ubercab/chat/model/ChatThread;

.field private final threadActivityRelayMap:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J


# direct methods
.method public constructor <init>(Lcom/ubercab/chat/model/ChatThread;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    .line 32
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityRelayMap:Lna/b;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    .line 35
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    const-wide/16 v0, 0x5

    .line 36
    iput-wide v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->timeout:J

    .line 44
    iput-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    .line 45
    iget-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V
    .registers 4

    .line 55
    new-instance v0, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/ChatThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/ChatThread;->withThreadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 144
    :cond_11
    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 145
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    iget-object p1, p1, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getContentSubject()Lio/reactivex/subjects/Subject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public getIncomingUnreadMessageObservable()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getThread()Lcom/ubercab/chat/model/ChatThread;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    return-object v0
.end method

.method public getThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 82
    iget-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 84
    :cond_f
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getThreadActivityV2(J)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 174
    iput-wide p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->timeout:J

    .line 175
    iget-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityRelayMap:Lna/b;

    invoke-virtual {p1}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$updateThreadActivityV2$0$ObservableThread(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->updateThreadActivityV2(Ljava/lang/String;Z)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    .line 131
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 132
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 133
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    return-void
.end method

.method public onNext()V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNextIncomingUnreadMessage(Lcom/ubercab/chat/model/Message;)V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Intercom - ObservableThread onNextIncomingUnreadMessage"

    .line 100
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isRead()Z

    move-result v1

    if-nez v1, :cond_20

    .line 102
    iget-object v1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->updateThreadActivityV2(Ljava/lang/String;Z)V

    :cond_20
    return-void
.end method

.method public precannedMessages()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/ChatThread;->setPrecannedMessages(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public updateThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)V
    .registers 3

    .line 94
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 95
    iget-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public updateThreadActivityV2(Ljava/lang/String;Z)V
    .registers 5

    .line 154
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityRelayMap:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_10

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1d

    .line 158
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityRelayMap:Lna/b;

    invoke-virtual {v1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1d
    if-eqz p2, :cond_23

    .line 161
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 163
    :cond_23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    :goto_26
    iget-object v1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityRelayMap:Lna/b;

    invoke-virtual {v1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    if-eqz p2, :cond_41

    .line 167
    iget-wide v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->timeout:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/ubercab/chat/internal/model/-$$Lambda$ObservableThread$l5QUqWWDcz0JfFEksi8aiU7ie188;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/chat/internal/model/-$$Lambda$ObservableThread$l5QUqWWDcz0JfFEksi8aiU7ie188;-><init>(Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/Single;->cm_()Lio/reactivex/disposables/Disposable;

    :cond_41
    return-void
.end method
