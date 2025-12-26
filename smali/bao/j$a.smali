.class final Lbao/j$a;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/j;
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
        "TT;>;"
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

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;>;",
            "Lban/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 57
    iput-object p1, p0, Lbao/j$a;->a:Lbaj/k;

    .line 58
    iput-object p2, p0, Lbao/j$a;->b:Lban/g;

    const-wide/16 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lbao/j$a;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 96
    iget-boolean v0, p0, Lbao/j$a;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lbao/j$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 84
    iget-boolean v0, p0, Lbao/j$a;->c:Z

    if-eqz v0, :cond_8

    .line 85
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lbao/j$a;->c:Z

    .line 90
    iget-object v0, p0, Lbao/j$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lbao/j$a;->b:Lban/g;

    invoke-interface {v0, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_1a

    if-eqz v0, :cond_14

    .line 76
    iget-object v0, p0, Lbao/j$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    goto :goto_19

    :cond_14
    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lbao/j$a;->request(J)V

    :goto_19
    return-void

    :catchall_1a
    move-exception v0

    .line 69
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lbao/j$a;->unsubscribe()V

    .line 71
    invoke-static {v0, p1}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 103
    invoke-super {p0, p1}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 104
    iget-object v0, p0, Lbao/j$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method
