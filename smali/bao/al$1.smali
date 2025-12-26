.class Lbao/al$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/al;->a(Lbaj/k;)Lbaj/k;
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
.field a:I

.field b:Z

.field final synthetic c:Lbaj/k;

.field final synthetic d:Lbao/al;


# direct methods
.method constructor <init>(Lbao/al;Lbaj/k;)V
    .registers 3

    .line 48
    iput-object p1, p0, Lbao/al$1;->d:Lbao/al;

    iput-object p2, p0, Lbao/al$1;->c:Lbaj/k;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 55
    iget-boolean v0, p0, Lbao/al$1;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lbao/al$1;->b:Z

    .line 57
    iget-object v0, p0, Lbao/al$1;->c:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    :cond_c
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 63
    iget-boolean v0, p0, Lbao/al$1;->b:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lbao/al$1;->b:Z

    .line 66
    :try_start_7
    iget-object v0, p0, Lbao/al$1;->c:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 68
    invoke-virtual {p0}, Lbao/al$1;->unsubscribe()V

    goto :goto_18

    :catchall_10
    move-exception p1

    invoke-virtual {p0}, Lbao/al$1;->unsubscribe()V

    throw p1

    .line 71
    :cond_15
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :goto_18
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
    invoke-virtual {p0}, Lbao/al$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_39

    iget v0, p0, Lbao/al$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbao/al$1;->a:I

    iget-object v1, p0, Lbao/al$1;->d:Lbao/al;

    iget v1, v1, Lbao/al;->a:I

    if-ge v0, v1, :cond_39

    .line 78
    iget v0, p0, Lbao/al$1;->a:I

    iget-object v1, p0, Lbao/al$1;->d:Lbao/al;

    iget v1, v1, Lbao/al;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 79
    :goto_1e
    iget-object v1, p0, Lbao/al$1;->c:Lbaj/k;

    invoke-virtual {v1, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_39

    .line 80
    iget-boolean p1, p0, Lbao/al$1;->b:Z

    if-nez p1, :cond_39

    .line 81
    iput-boolean v2, p0, Lbao/al$1;->b:Z

    .line 83
    :try_start_2b
    iget-object p1, p0, Lbao/al$1;->c:Lbaj/k;

    invoke-virtual {p1}, Lbaj/k;->onCompleted()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_34

    .line 85
    invoke-virtual {p0}, Lbao/al$1;->unsubscribe()V

    goto :goto_39

    :catchall_34
    move-exception p1

    invoke-virtual {p0}, Lbao/al$1;->unsubscribe()V

    throw p1

    :cond_39
    :goto_39
    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 4

    .line 96
    iget-object v0, p0, Lbao/al$1;->c:Lbaj/k;

    new-instance v1, Lbao/al$1$1;

    invoke-direct {v1, p0, p1}, Lbao/al$1$1;-><init>(Lbao/al$1;Lbaj/g;)V

    invoke-virtual {v0, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method
