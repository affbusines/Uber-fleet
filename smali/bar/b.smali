.class public final Lbar/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbaj/l;",
        ">;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbaj/l;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lbar/b;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lbaj/l;
    .registers 3

    .line 55
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/l;

    .line 56
    sget-object v1, Lbar/c;->a:Lbar/c;

    if-ne v0, v1, :cond_e

    .line 57
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public a(Lbaj/l;)Z
    .registers 4

    .line 71
    :cond_0
    invoke-virtual {p0}, Lbar/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/l;

    .line 73
    sget-object v1, Lbar/c;->a:Lbar/c;

    if-ne v0, v1, :cond_11

    if-eqz p1, :cond_f

    .line 75
    invoke-interface {p1}, Lbaj/l;->unsubscribe()V

    :cond_f
    const/4 p1, 0x0

    return p1

    .line 80
    :cond_11
    invoke-virtual {p0, v0, p1}, Lbar/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1c

    .line 82
    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lbaj/l;)Z
    .registers 4

    .line 98
    :cond_0
    invoke-virtual {p0}, Lbar/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/l;

    .line 100
    sget-object v1, Lbar/c;->a:Lbar/c;

    if-ne v0, v1, :cond_11

    if-eqz p1, :cond_f

    .line 102
    invoke-interface {p1}, Lbaj/l;->unsubscribe()V

    :cond_f
    const/4 p1, 0x0

    return p1

    .line 107
    :cond_11
    invoke-virtual {p0, v0, p1}, Lbar/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public isUnsubscribed()Z
    .registers 3

    .line 187
    invoke-virtual {p0}, Lbar/b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbar/c;->a:Lbar/c;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public unsubscribe()V
    .registers 3

    .line 176
    invoke-virtual {p0}, Lbar/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/l;

    .line 177
    sget-object v1, Lbar/c;->a:Lbar/c;

    if-eq v0, v1, :cond_1b

    .line 178
    sget-object v0, Lbar/c;->a:Lbar/c;

    invoke-virtual {p0, v0}, Lbar/b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/l;

    if-eqz v0, :cond_1b

    .line 179
    sget-object v1, Lbar/c;->a:Lbar/c;

    if-eq v0, v1, :cond_1b

    .line 180
    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    :cond_1b
    return-void
.end method
