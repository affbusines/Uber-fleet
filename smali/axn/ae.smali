.class public Laxn/ae;
.super Laxj/a;
.source "SourceFile"

# interfaces
.implements Lawl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/a<",
        "TT;>;",
        "Lawl/e;"
    }
.end annotation


# instance fields
.field public final c:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/g;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0, v0}, Laxj/a;-><init>(Lawj/g;ZZ)V

    .line 17
    iput-object p2, p0, Laxn/ae;->c:Lawj/d;

    return-void
.end method


# virtual methods
.method public final b()Lawl/e;
    .registers 3

    .line 20
    iget-object v0, p0, Laxn/ae;->c:Lawj/d;

    instance-of v1, v0, Lawl/e;

    if-eqz v1, :cond_9

    check-cast v0, Lawl/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final cu_()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Ljava/lang/Object;)V
    .registers 3

    .line 33
    iget-object v0, p0, Laxn/ae;->c:Lawj/d;

    invoke-static {p1, v0}, Laxj/af;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .registers 5

    .line 28
    iget-object v0, p0, Laxn/ae;->c:Lawj/d;

    invoke-static {v0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    iget-object v1, p0, Laxn/ae;->c:Lawj/d;

    invoke-static {p1, v1}, Laxj/af;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Laxn/j;->a(Lawj/d;Ljava/lang/Object;Laws/b;ILjava/lang/Object;)V

    return-void
.end method

.method protected final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Laxj/ca;
    .registers 2

    .line 24
    invoke-virtual {p0}, Laxn/ae;->l()Laxj/t;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Laxj/t;->a()Laxj/ca;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
