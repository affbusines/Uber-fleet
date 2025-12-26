.class public final Lna/e;
.super Lna/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/e$d;,
        Lna/e$a;,
        Lna/e$e;,
        Lna/e$c;,
        Lna/e$b;
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
.field static final c:[Lna/e$c;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field final a:Lna/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lna/e$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Lna/e$c;

    .line 57
    sput-object v1, Lna/e;->c:[Lna/e$c;

    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    sput-object v0, Lna/e;->d:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lna/e$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lna/d;-><init>()V

    .line 205
    iput-object p1, p0, Lna/e;->a:Lna/e$b;

    .line 206
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lna/e;->c:[Lna/e$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lna/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lna/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lna/e<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lna/e;

    new-instance v1, Lna/e$e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lna/e$e;-><init>(I)V

    invoke-direct {v0, v1}, Lna/e;-><init>(Lna/e$b;)V

    return-object v0
.end method

.method public static a(I)Lna/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lna/e<",
            "TT;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lna/e;

    new-instance v1, Lna/e$d;

    invoke-direct {v1, p0}, Lna/e$d;-><init>(I)V

    invoke-direct {v0, v1}, Lna/e;-><init>(Lna/e$b;)V

    return-object v0
.end method


# virtual methods
.method a(Lna/e$c;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 315
    :cond_0
    iget-object v0, p0, Lna/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/e$c;

    .line 316
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 318
    new-array v2, v2, [Lna/e$c;

    const/4 v3, 0x0

    .line 319
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    aput-object p1, v2, v1

    .line 321
    iget-object v1, p0, Lna/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1c

    .line 229
    iget-object v0, p0, Lna/e;->a:Lna/e$b;

    .line 230
    invoke-interface {v0, p1}, Lna/e$b;->a(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lna/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lna/e$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1b

    aget-object v3, p1, v2

    .line 233
    invoke-interface {v0, v3}, Lna/e$b;->a(Lna/e$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    return-void

    .line 227
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method b(Lna/e$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 330
    :cond_0
    iget-object v0, p0, Lna/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/e$c;

    .line 331
    sget-object v1, Lna/e;->c:[Lna/e$c;

    if-ne v0, v1, :cond_d

    return-void

    .line 334
    :cond_d
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_1c

    .line 337
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

    .line 348
    sget-object v1, Lna/e;->c:[Lna/e$c;

    goto :goto_34

    :cond_25
    add-int/lit8 v5, v1, -0x1

    .line 350
    new-array v5, v5, [Lna/e$c;

    .line 351
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 352
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 354
    :goto_34
    iget-object v2, p0, Lna/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()Z
    .registers 2

    .line 239
    iget-object v0, p0, Lna/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/e$c;

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

    .line 211
    new-instance v0, Lna/e$c;

    invoke-direct {v0, p1, p0}, Lna/e$c;-><init>(Lio/reactivex/Observer;Lna/e;)V

    .line 212
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 214
    iget-boolean p1, v0, Lna/e$c;->d:Z

    if-nez p1, :cond_1f

    .line 215
    invoke-virtual {p0, v0}, Lna/e;->a(Lna/e$c;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 216
    iget-boolean p1, v0, Lna/e$c;->d:Z

    if-eqz p1, :cond_1a

    .line 217
    invoke-virtual {p0, v0}, Lna/e;->b(Lna/e$c;)V

    return-void

    .line 221
    :cond_1a
    iget-object p1, p0, Lna/e;->a:Lna/e$b;

    invoke-interface {p1, v0}, Lna/e$b;->a(Lna/e$c;)V

    :cond_1f
    return-void
.end method
