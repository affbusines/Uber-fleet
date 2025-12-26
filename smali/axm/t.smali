.class public final Laxm/t;
.super Lawl/d;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lawl/d;",
        "Laxl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lawj/g;

.field public final c:I

.field private d:Lawj/g;

.field private e:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/g;Lawj/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    .line 24
    sget-object v0, Laxm/q;->a:Laxm/q;

    check-cast v0, Lawj/d;

    sget-object v1, Lawj/h;->a:Lawj/h;

    check-cast v1, Lawj/g;

    invoke-direct {p0, v0, v1}, Lawl/d;-><init>(Lawj/d;Lawj/g;)V

    .line 22
    iput-object p1, p0, Laxm/t;->a:Laxl/g;

    .line 23
    iput-object p2, p0, Laxm/t;->b:Lawj/g;

    .line 31
    iget-object p1, p0, Laxm/t;->b:Lawj/g;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Laxm/t$a;->a:Laxm/t$a;

    check-cast v0, Laws/m;

    invoke-interface {p1, p2, v0}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Laxm/t;->c:I

    return-void
.end method

.method private final a(Lawj/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 79
    invoke-static {v0}, Laxj/ce;->b(Lawj/g;)V

    .line 81
    iget-object v1, p0, Laxm/t;->d:Lawj/g;

    if-eq v1, v0, :cond_10

    .line 83
    invoke-direct {p0, v0, v1, p2}, Laxm/t;->a(Lawj/g;Lawj/g;Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, Laxm/t;->d:Lawj/g;

    .line 86
    :cond_10
    iput-object p1, p0, Laxm/t;->e:Lawj/d;

    .line 87
    invoke-static {}, Laxm/u;->a()Laws/q;

    move-result-object p1

    iget-object v0, p0, Laxm/t;->a:Laxl/g;

    move-object v1, p0

    check-cast v1, Lawj/d;

    invoke-interface {p1, v0, p2, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Laxm/t;->e:Lawj/d;

    :cond_2c
    return-object p1
.end method

.method private final a(Lawj/g;Lawj/g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Lawj/g;",
            "TT;)V"
        }
    .end annotation

    .line 103
    instance-of v0, p2, Laxm/l;

    if-eqz v0, :cond_9

    .line 104
    check-cast p2, Laxm/l;

    invoke-direct {p0, p2, p3}, Laxm/t;->a(Laxm/l;Ljava/lang/Object;)V

    .line 106
    :cond_9
    invoke-static {p0, p1}, Laxm/v;->a(Laxm/t;Lawj/g;)V

    return-void
.end method

.method private final a(Laxm/l;Ljava/lang/Object;)V
    .registers 6

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object p1, p1, Laxm/l;->a:Ljava/lang/Throwable;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Laxd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 47
    invoke-static {p1}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Laxm/l;

    invoke-virtual {p0}, Laxm/t;->g()Lawj/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laxm/l;-><init>(Ljava/lang/Throwable;Lawj/g;)V

    check-cast v1, Lawj/g;

    iput-object v1, p0, Laxm/t;->d:Lawj/g;

    .line 48
    :cond_13
    iget-object v0, p0, Laxm/t;->e:Lawj/d;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 49
    :cond_1a
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-direct {p0, p2, p1}, Laxm/t;->a(Lawj/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 64
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_d
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_17
    move-exception p1

    .line 71
    new-instance v0, Laxm/l;

    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laxm/l;-><init>(Ljava/lang/Throwable;Lawj/g;)V

    check-cast v0, Lawj/g;

    iput-object v0, p0, Laxm/t;->d:Lawj/g;

    .line 72
    throw p1
.end method

.method public b()Lawl/e;
    .registers 3

    .line 26
    iget-object v0, p0, Laxm/t;->e:Lawj/d;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 1

    .line 54
    invoke-super {p0}, Lawl/d;->d()V

    return-void
.end method

.method public g()Lawj/g;
    .registers 2

    .line 44
    iget-object v0, p0, Laxm/t;->d:Lawj/g;

    if-nez v0, :cond_8

    sget-object v0, Lawj/h;->a:Lawj/h;

    check-cast v0, Lawj/g;

    :cond_8
    return-object v0
.end method
