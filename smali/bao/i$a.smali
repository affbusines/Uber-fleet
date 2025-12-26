.class final Lbao/i$a;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.field private final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lbaj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lbaj/k;Lbaj/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;",
            "Lbaj/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lbaj/k;-><init>(Lbaj/k;)V

    .line 53
    iput-object p1, p0, Lbao/i$a;->a:Lbaj/k;

    .line 54
    iput-object p2, p0, Lbao/i$a;->b:Lbaj/f;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 59
    iget-boolean v0, p0, Lbao/i$a;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 63
    :cond_5
    :try_start_5
    iget-object v0, p0, Lbao/i$a;->b:Lbaj/f;

    invoke-interface {v0}, Lbaj/f;->onCompleted()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_13

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lbao/i$a;->c:Z

    .line 70
    iget-object v0, p0, Lbao/i$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void

    :catchall_13
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 75
    iget-boolean v0, p0, Lbao/i$a;->c:Z

    if-eqz v0, :cond_8

    .line 76
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lbao/i$a;->c:Z

    .line 81
    :try_start_b
    iget-object v1, p0, Lbao/i$a;->b:Lbaj/f;

    invoke-interface {v1, p1}, Lbaj/f;->onError(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    .line 87
    iget-object v0, p0, Lbao/i$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_16
    move-exception v1

    .line 83
    invoke-static {v1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lbao/i$a;->a:Lbaj/k;

    new-instance v3, Lbam/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lbam/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lbao/i$a;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 96
    :cond_5
    :try_start_5
    iget-object v0, p0, Lbao/i$a;->b:Lbaj/f;

    invoke-interface {v0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 101
    iget-object v0, p0, Lbao/i$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_10
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void
.end method
