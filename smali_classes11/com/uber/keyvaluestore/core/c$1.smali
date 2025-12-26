.class Lcom/uber/keyvaluestore/core/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/keyvaluestore/core/c;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/keyvaluestore/core/p;

.field final synthetic b:Lcom/uber/keyvaluestore/core/c;


# direct methods
.method constructor <init>(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V
    .registers 3

    .line 108
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/c$1;->b:Lcom/uber/keyvaluestore/core/c;

    iput-object p2, p0, Lcom/uber/keyvaluestore/core/c$1;->a:Lcom/uber/keyvaluestore/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 117
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c$1;->b:Lcom/uber/keyvaluestore/core/c;

    invoke-static {v0}, Lcom/uber/keyvaluestore/core/c;->a(Lcom/uber/keyvaluestore/core/c;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    new-instance v1, Lcom/uber/keyvaluestore/core/g;

    sget-object v2, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    iget-object v3, p0, Lcom/uber/keyvaluestore/core/c$1;->a:Lcom/uber/keyvaluestore/core/p;

    const-string v4, "Error"

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
