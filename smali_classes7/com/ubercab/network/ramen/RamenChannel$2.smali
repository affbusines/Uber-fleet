.class Lcom/ubercab/network/ramen/RamenChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/network/ramen/RamenChannel;-><init>(Laxy/y$a;Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;Lbaj/h;Lio/reactivex/Scheduler;Ljava/util/concurrent/Executor;Lamh/c;ZZLadg/a;ZZLcom/ubercab/network/ramen/RamenChannel$h;JJJLcom/ubercab/network/ramen/c;ZLio/reactivex/Observable;IZLaxy/v;Lcom/ubercab/network/ramen/b;Lcom/ubercab/network/ramen/RamenChannel$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 2

    .line 288
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$2;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 297
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$2;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 298
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$2;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    const/16 v1, 0x139c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
