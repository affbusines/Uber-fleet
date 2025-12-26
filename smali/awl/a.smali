.class public abstract Lawl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/d;
.implements Lawl/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lawl/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lawl/a;->a:Lawj/d;

    return-void
.end method


# virtual methods
.method public final a()Lawj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lawl/a;->a:Lawj/d;

    return-object v0
.end method

.method public a(Lawj/d;)Lawj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a_(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p1

    move-object p1, p0

    .line 28
    :goto_2
    move-object v1, p1

    check-cast v1, Lawj/d;

    invoke-static {v1}, Lawl/h;->b(Lawj/d;)V

    .line 29
    check-cast p1, Lawl/a;

    .line 30
    iget-object v1, p1, Lawl/a;->a:Lawj/d;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 33
    :try_start_f
    invoke-virtual {p1, v0}, Lawl/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    return-void

    .line 35
    :cond_1a
    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    goto :goto_2c

    :catchall_21
    move-exception v0

    .line 37
    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_2c
    invoke-virtual {p1}, Lawl/a;->d()V

    .line 40
    instance-of p1, v1, Lawl/a;

    if-eqz p1, :cond_35

    move-object p1, v1

    goto :goto_2

    .line 46
    :cond_35
    invoke-interface {v1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lawl/e;
    .registers 3

    .line 73
    iget-object v0, p0, Lawl/a;->a:Lawj/d;

    instance-of v1, v0, Lawl/e;

    if-eqz v1, :cond_9

    check-cast v0, Lawl/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public cu_()Ljava/lang/StackTraceElement;
    .registers 2

    .line 76
    invoke-static {p0}, Lawl/g;->a(Lawl/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawl/a;->cu_()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_19
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
