.class final Lbao/aj$a;
.super Lbaj/k;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;",
        "Lban/a;"
    }
.end annotation


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lbaj/h$a;

.field d:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lbaj/k;ZLbaj/h$a;Lbaj/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;Z",
            "Lbaj/h$a;",
            "Lbaj/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 66
    iput-object p1, p0, Lbao/aj$a;->a:Lbaj/k;

    .line 67
    iput-boolean p2, p0, Lbao/aj$a;->b:Z

    .line 68
    iput-object p3, p0, Lbao/aj$a;->c:Lbaj/h$a;

    .line 69
    iput-object p4, p0, Lbao/aj$a;->d:Lbaj/e;

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    .line 97
    iget-object v0, p0, Lbao/aj$a;->d:Lbaj/e;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lbao/aj$a;->d:Lbaj/e;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lbao/aj$a;->e:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public onCompleted()V
    .registers 3

    .line 89
    :try_start_0
    iget-object v0, p0, Lbao/aj$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 91
    iget-object v0, p0, Lbao/aj$a;->c:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->unsubscribe()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lbao/aj$a;->c:Lbaj/h$a;

    invoke-virtual {v1}, Lbaj/h$a;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 80
    :try_start_0
    iget-object v0, p0, Lbao/aj$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 82
    iget-object p1, p0, Lbao/aj$a;->c:Lbaj/h$a;

    invoke-virtual {p1}, Lbaj/h$a;->unsubscribe()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lbao/aj$a;->c:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lbao/aj$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lbao/aj$a;->a:Lbaj/k;

    new-instance v1, Lbao/aj$a$1;

    invoke-direct {v1, p0, p1}, Lbao/aj$a$1;-><init>(Lbao/aj$a;Lbaj/g;)V

    invoke-virtual {v0, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method
