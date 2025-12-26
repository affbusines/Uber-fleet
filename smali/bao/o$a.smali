.class final Lbao/o$a;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lbaj/k;Lban/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;",
            "Lban/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 60
    iput-object p1, p0, Lbao/o$a;->a:Lbaj/k;

    .line 61
    iput-object p2, p0, Lbao/o$a;->b:Lban/g;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 94
    iget-boolean v0, p0, Lbao/o$a;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lbao/o$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 82
    iget-boolean v0, p0, Lbao/o$a;->c:Z

    if-eqz v0, :cond_8

    .line 83
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lbao/o$a;->c:Z

    .line 88
    iget-object v0, p0, Lbao/o$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lbao/o$a;->b:Lban/g;

    invoke-interface {v0, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 77
    iget-object v0, p0, Lbao/o$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_c
    move-exception v0

    .line 71
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lbao/o$a;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 102
    iget-object v0, p0, Lbao/o$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method
