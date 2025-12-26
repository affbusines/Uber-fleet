.class final Lbao/as$a;
.super Lbaj/j;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/as$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/j<",
        "TT;>;",
        "Lban/a;"
    }
.end annotation


# instance fields
.field final a:Lbaj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lbaj/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/j;Lbaj/i$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;",
            "Lbaj/i$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lbaj/j;-><init>()V

    .line 70
    iput-object p1, p0, Lbao/as$a;->a:Lbaj/j;

    .line 71
    iput-object p2, p0, Lbao/as$a;->c:Lbaj/i$a;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbao/as$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lbao/as$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 79
    :try_start_a
    iget-object v0, p0, Lbao/as$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    .line 81
    invoke-virtual {p0}, Lbao/as$a;->unsubscribe()V

    goto :goto_18

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Lbao/as$a;->unsubscribe()V

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 88
    iget-object v0, p0, Lbao/as$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    :try_start_a
    iget-object v0, p0, Lbao/as$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    .line 92
    invoke-virtual {p0}, Lbao/as$a;->unsubscribe()V

    goto :goto_1b

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Lbao/as$a;->unsubscribe()V

    throw p1

    .line 95
    :cond_18
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method public call()V
    .registers 4

    .line 101
    iget-object v0, p0, Lbao/as$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 103
    :try_start_a
    iget-object v0, p0, Lbao/as$a;->c:Lbaj/i$a;

    if-nez v0, :cond_19

    .line 106
    iget-object v0, p0, Lbao/as$a;->a:Lbaj/j;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    .line 108
    :cond_19
    new-instance v1, Lbao/as$a$a;

    iget-object v2, p0, Lbao/as$a;->a:Lbaj/j;

    invoke-direct {v1, v2}, Lbao/as$a$a;-><init>(Lbaj/j;)V

    .line 109
    iget-object v2, p0, Lbao/as$a;->a:Lbaj/j;

    invoke-virtual {v2, v1}, Lbaj/j;->a(Lbaj/l;)V

    .line 110
    invoke-interface {v0, v1}, Lbaj/i$a;->call(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_2c

    .line 113
    :goto_28
    invoke-virtual {p0}, Lbao/as$a;->unsubscribe()V

    goto :goto_31

    :catchall_2c
    move-exception v0

    invoke-virtual {p0}, Lbao/as$a;->unsubscribe()V

    throw v0

    :cond_31
    :goto_31
    return-void
.end method
