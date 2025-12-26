.class Lcom/ubercab/chat/model/Inbox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/internal/model/ObservableThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/chat/model/Inbox;


# direct methods
.method constructor <init>(Lcom/ubercab/chat/model/Inbox;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/ubercab/chat/model/Inbox$1;->this$0:Lcom/ubercab/chat/model/Inbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public onNext(Lcom/ubercab/chat/model/ChatThread;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox$1;->this$0:Lcom/ubercab/chat/model/Inbox;

    invoke-static {v0}, Lcom/ubercab/chat/model/Inbox;->access$000(Lcom/ubercab/chat/model/Inbox;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 68
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/Inbox$1;->onNext(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
