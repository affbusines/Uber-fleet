.class Lbao/ad$2;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ad;->a(Lbaj/k;)Lbaj/k;
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
.field a:J

.field final synthetic b:Lbaj/k;

.field final synthetic c:Lbap/a;

.field final synthetic d:Lbaz/c;

.field final synthetic e:Lbao/ad;

.field private f:Z


# direct methods
.method constructor <init>(Lbao/ad;Lbaj/k;Lbap/a;Lbaz/c;)V
    .registers 5

    .line 89
    iput-object p1, p0, Lbao/ad$2;->e:Lbao/ad;

    iput-object p2, p0, Lbao/ad$2;->b:Lbaj/k;

    iput-object p3, p0, Lbao/ad$2;->c:Lbap/a;

    iput-object p4, p0, Lbao/ad$2;->d:Lbaz/c;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 97
    iget-boolean v0, p0, Lbao/ad$2;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lbao/ad$2;->f:Z

    .line 101
    iget-object v0, p0, Lbao/ad$2;->b:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 106
    iget-boolean v0, p0, Lbao/ad$2;->f:Z

    if-eqz v0, :cond_b

    .line 107
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lbao/ad$2;->f:Z

    .line 113
    :try_start_e
    invoke-virtual {p0}, Lbao/ad$2;->unsubscribe()V

    .line 115
    new-instance v0, Lbao/ad$2$1;

    invoke-direct {v0, p0}, Lbao/ad$2$1;-><init>(Lbao/ad$2;)V

    .line 133
    iget-object v1, p0, Lbao/ad$2;->d:Lbaz/c;

    invoke-virtual {v1, v0}, Lbaz/c;->a(Lbaj/l;)V

    .line 135
    iget-wide v1, p0, Lbao/ad$2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28

    .line 137
    iget-object v3, p0, Lbao/ad$2;->c:Lbap/a;

    invoke-virtual {v3, v1, v2}, Lbap/a;->a(J)V

    .line 140
    :cond_28
    iget-object v1, p0, Lbao/ad$2;->e:Lbao/ad;

    iget-object v1, v1, Lbao/ad;->a:Lban/g;

    invoke-interface {v1, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaj/e;

    .line 142
    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_36

    goto :goto_3c

    :catchall_36
    move-exception p1

    .line 144
    iget-object v0, p0, Lbao/ad$2;->b:Lbaj/k;

    invoke-static {p1, v0}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    :goto_3c
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lbao/ad$2;->f:Z

    if-eqz v0, :cond_5

    return-void

    .line 153
    :cond_5
    iget-wide v0, p0, Lbao/ad$2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbao/ad$2;->a:J

    .line 154
    iget-object v0, p0, Lbao/ad$2;->b:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 159
    iget-object v0, p0, Lbao/ad$2;->c:Lbap/a;

    invoke-virtual {v0, p1}, Lbap/a;->a(Lbaj/g;)V

    return-void
.end method
