.class Lbao/w$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/w;->a(Lbaj/k;)Lbaj/k;
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
.field a:Z

.field b:Z

.field final synthetic c:Lbap/b;

.field final synthetic d:Lbaj/k;

.field final synthetic e:Lbao/w;


# direct methods
.method constructor <init>(Lbao/w;Lbap/b;Lbaj/k;)V
    .registers 4

    .line 43
    iput-object p1, p0, Lbao/w$1;->e:Lbao/w;

    iput-object p2, p0, Lbao/w$1;->c:Lbap/b;

    iput-object p3, p0, Lbao/w$1;->d:Lbaj/k;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 3

    .line 81
    iget-boolean v0, p0, Lbao/w$1;->b:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lbao/w$1;->b:Z

    .line 83
    iget-boolean v0, p0, Lbao/w$1;->a:Z

    if-eqz v0, :cond_16

    .line 84
    iget-object v0, p0, Lbao/w$1;->c:Lbap/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbap/b;->a(Ljava/lang/Object;)V

    goto :goto_23

    .line 86
    :cond_16
    iget-object v0, p0, Lbao/w$1;->c:Lbap/b;

    iget-object v1, p0, Lbao/w$1;->e:Lbao/w;

    iget-boolean v1, v1, Lbao/w;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbap/b;->a(Ljava/lang/Object;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 71
    iget-boolean v0, p0, Lbao/w$1;->b:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lbao/w$1;->b:Z

    .line 73
    iget-object v0, p0, Lbao/w$1;->d:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 75
    :cond_d
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lbao/w$1;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lbao/w$1;->a:Z

    .line 55
    :try_start_8
    iget-object v1, p0, Lbao/w$1;->e:Lbao/w;

    iget-object v1, v1, Lbao/w;->a:Lban/g;

    invoke-interface {v1, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_2c

    if-eqz p1, :cond_2b

    .line 61
    iput-boolean v0, p0, Lbao/w$1;->b:Z

    .line 62
    iget-object p1, p0, Lbao/w$1;->c:Lbap/b;

    iget-object v1, p0, Lbao/w$1;->e:Lbao/w;

    iget-boolean v1, v1, Lbao/w;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbap/b;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lbao/w$1;->unsubscribe()V

    :cond_2b
    return-void

    :catchall_2c
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void
.end method
