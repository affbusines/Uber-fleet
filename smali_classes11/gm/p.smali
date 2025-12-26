.class Lgm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm/v<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lgm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final d:Lgm/p$a;

.field private final e:Lcom/bumptech/glide/load/g;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lgm/v;ZZLcom/bumptech/glide/load/g;Lgm/p$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "TZ;>;ZZ",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/p$a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/v;

    iput-object p1, p0, Lgm/p;->c:Lgm/v;

    .line 34
    iput-boolean p2, p0, Lgm/p;->a:Z

    .line 35
    iput-boolean p3, p0, Lgm/p;->b:Z

    .line 36
    iput-object p4, p0, Lgm/p;->e:Lcom/bumptech/glide/load/g;

    .line 37
    invoke-static {p5}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/p$a;

    iput-object p1, p0, Lgm/p;->d:Lgm/p$a;

    return-void
.end method


# virtual methods
.method a()Lgm/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm/v<",
            "TZ;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lgm/p;->c:Lgm/v;

    return-object v0
.end method

.method b()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lgm/p;->a:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lgm/p;->c:Lgm/v;

    invoke-interface {v0}, Lgm/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lgm/p;->c:Lgm/v;

    invoke-interface {v0}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 62
    iget-object v0, p0, Lgm/p;->c:Lgm/v;

    invoke-interface {v0}, Lgm/v;->e()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .registers 3

    monitor-enter p0

    .line 67
    :try_start_1
    iget v0, p0, Lgm/p;->f:I

    if-gtz v0, :cond_1f

    .line 70
    iget-boolean v0, p0, Lgm/p;->g:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lgm/p;->g:Z

    .line 74
    iget-boolean v0, p0, Lgm/p;->b:Z

    if-eqz v0, :cond_15

    .line 75
    iget-object v0, p0, Lgm/p;->c:Lgm/v;

    invoke-interface {v0}, Lgm/v;->f()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_27

    .line 77
    :cond_15
    monitor-exit p0

    return-void

    .line 71
    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()V
    .registers 3

    monitor-enter p0

    .line 89
    :try_start_1
    iget-boolean v0, p0, Lgm/p;->g:Z

    if-nez v0, :cond_d

    .line 92
    iget v0, p0, Lgm/p;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgm/p;->f:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 93
    monitor-exit p0

    return-void

    .line 90
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h()V
    .registers 3

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget v0, p0, Lgm/p;->f:I

    if-lez v0, :cond_1a

    .line 111
    iget v0, p0, Lgm/p;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lgm/p;->f:I

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 114
    :goto_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_22

    if-eqz v1, :cond_19

    .line 116
    iget-object v0, p0, Lgm/p;->d:Lgm/p$a;

    iget-object v1, p0, Lgm/p;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v1, p0}, Lgm/p$a;->a(Lcom/bumptech/glide/load/g;Lgm/p;)V

    :cond_19
    return-void

    .line 109
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 122
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgm/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/p;->d:Lgm/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/p;->e:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgm/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgm/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/p;->c:Lgm/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-object v0

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
