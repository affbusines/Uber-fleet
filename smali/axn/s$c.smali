.class public final Laxn/s$c;
.super Laxn/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Laxn/s;

.field public final b:Laxn/s;

.field public final c:Laxn/s$a;


# virtual methods
.method public final a()V
    .registers 2

    .line 447
    iget-object v0, p0, Laxn/s$c;->c:Laxn/s$a;

    invoke-virtual {v0, p0}, Laxn/s$a;->a(Laxn/s$c;)V

    return-void
.end method

.method public c()Laxn/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxn/d<",
            "*>;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Laxn/s$c;->c:Laxn/s$a;

    invoke-virtual {v0}, Laxn/s$a;->a()Laxn/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 415
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Laxn/s$c;->a:Laxn/s;

    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_16
    :goto_16
    if-eqz p1, :cond_6d

    .line 416
    check-cast p1, Laxn/s;

    .line 417
    iget-object v0, p0, Laxn/s$c;->c:Laxn/s$a;

    invoke-virtual {v0, p0}, Laxn/s$a;->b(Laxn/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    sget-object v1, Laxn/t;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3e

    .line 420
    iget-object v0, p0, Laxn/s$c;->b:Laxn/s;

    .line 421
    invoke-static {v0}, Laxn/s;->c(Laxn/s;)Laxn/ac;

    move-result-object v1

    .line 422
    sget-object v3, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 424
    iget-object v1, p0, Laxn/s$c;->c:Laxn/s$a;

    invoke-virtual {v1, p1}, Laxn/s$a;->a(Laxn/s;)V

    .line 427
    invoke-static {v0, v2}, Laxn/s;->a(Laxn/s;Laxn/ab;)Laxn/s;

    .line 429
    :cond_3b
    sget-object p1, Laxn/t;->a:Ljava/lang/Object;

    return-object p1

    :cond_3e
    if-eqz v0, :cond_49

    .line 434
    invoke-virtual {p0}, Laxn/s$c;->c()Laxn/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxn/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_51

    .line 436
    :cond_49
    invoke-virtual {p0}, Laxn/s$c;->c()Laxn/d;

    move-result-object v0

    invoke-virtual {v0}, Laxn/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 439
    :goto_51
    sget-object v1, Laxn/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_5a

    invoke-virtual {p0}, Laxn/s$c;->c()Laxn/d;

    move-result-object v0

    goto :goto_67

    :cond_5a
    if-nez v0, :cond_65

    .line 440
    iget-object v0, p0, Laxn/s$c;->c:Laxn/s$a;

    iget-object v1, p0, Laxn/s$c;->b:Laxn/s;

    invoke-virtual {v0, p1, v1}, Laxn/s$a;->a(Laxn/s;Laxn/s;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_67

    .line 441
    :cond_65
    iget-object v0, p0, Laxn/s$c;->b:Laxn/s;

    .line 443
    :goto_67
    sget-object v1, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 416
    :cond_6d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxn/s$c;->c()Laxn/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
