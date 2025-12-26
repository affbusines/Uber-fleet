.class public final Lna/c;
.super Lna/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lna/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lna/c$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lna/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lna/c$a;

    .line 48
    sput-object v0, Lna/c;->a:[Lna/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 66
    invoke-direct {p0}, Lna/d;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lna/c;->a:[Lna/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lna/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lna/c<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lna/c;

    invoke-direct {v0}, Lna/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lna/c$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    :cond_0
    iget-object v0, p0, Lna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/c$a;

    .line 89
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 91
    new-array v2, v2, [Lna/c$a;

    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    aput-object p1, v2, v1

    .line 95
    iget-object v1, p0, Lna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 144
    iget-object v0, p0, Lna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 145
    invoke-virtual {v3, p1}, Lna/c$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    return-void

    .line 143
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw p1

    :goto_20
    goto :goto_1f
.end method

.method b(Lna/c$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    :cond_0
    iget-object v0, p0, Lna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/c$a;

    .line 109
    sget-object v1, Lna/c;->a:[Lna/c$a;

    if-ne v0, v1, :cond_d

    return-void

    .line 113
    :cond_d
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_1c

    .line 116
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_19

    move v2, v4

    goto :goto_1c

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1c
    :goto_1c
    if-gez v2, :cond_1f

    return-void

    :cond_1f
    const/4 v4, 0x1

    if-ne v1, v4, :cond_25

    .line 129
    sget-object v1, Lna/c;->a:[Lna/c$a;

    goto :goto_34

    :cond_25
    add-int/lit8 v5, v1, -0x1

    .line 131
    new-array v5, v5, [Lna/c$a;

    .line 132
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 133
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 135
    :goto_34
    iget-object v2, p0, Lna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()Z
    .registers 2

    .line 151
    iget-object v0, p0, Lna/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/c$a;

    array-length v0, v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Lna/c$a;

    invoke-direct {v0, p1, p0}, Lna/c$a;-><init>(Lio/reactivex/Observer;Lna/c;)V

    .line 73
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 74
    invoke-virtual {p0, v0}, Lna/c;->a(Lna/c$a;)V

    .line 77
    invoke-virtual {v0}, Lna/c$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 78
    invoke-virtual {p0, v0}, Lna/c;->b(Lna/c$a;)V

    :cond_14
    return-void
.end method
