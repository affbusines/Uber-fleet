.class Lbao/y$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/y;->a(Lbaj/k;)Lbaj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lbaj/k;

.field final synthetic d:Lbao/y;


# direct methods
.method constructor <init>(Lbao/y;Lbaj/k;Lbaj/k;)V
    .registers 4

    .line 70
    iput-object p1, p0, Lbao/y$1;->d:Lbao/y;

    iput-object p3, p0, Lbao/y$1;->c:Lbaj/k;

    invoke-direct {p0, p2}, Lbaj/k;-><init>(Lbaj/k;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 113
    iget-object v0, p0, Lbao/y$1;->c:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 108
    iget-object v0, p0, Lbao/y$1;->c:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lbao/y$1;->d:Lbao/y;

    iget-object v0, v0, Lbao/y;->a:Lban/g;

    invoke-interface {v0, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_3c

    .line 82
    iget-object v1, p0, Lbao/y$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lbao/y$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lbao/y$1;->b:Z

    if-eqz v2, :cond_33

    .line 89
    :try_start_10
    iget-object v2, p0, Lbao/y$1;->d:Lbao/y;

    iget-object v2, v2, Lbao/y;->b:Lban/h;

    invoke-interface {v2, v1, v0}, Lban/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_2c

    if-nez v0, :cond_26

    .line 96
    iget-object v0, p0, Lbao/y$1;->c:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_26
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lbao/y$1;->request(J)V

    goto :goto_3b

    :catchall_2c
    move-exception p1

    .line 91
    iget-object v1, p0, Lbao/y$1;->c:Lbaj/k;

    invoke-static {p1, v1, v0}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void

    :cond_33
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lbao/y$1;->b:Z

    .line 102
    iget-object v0, p0, Lbao/y$1;->c:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    :goto_3b
    return-void

    :catchall_3c
    move-exception v0

    .line 79
    iget-object v1, p0, Lbao/y$1;->c:Lbaj/k;

    invoke-static {v0, v1, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void
.end method
