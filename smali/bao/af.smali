.class public final Lbao/af;
.super Lbav/b;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/af$f;,
        Lbao/af$a;,
        Lbao/af$c;,
        Lbao/af$g;,
        Lbao/af$d;,
        Lbao/af$b;,
        Lbao/af$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbav/b<",
        "TT;>;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field static final e:Lban/f;


# instance fields
.field final b:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbao/af$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lban/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/f<",
            "+",
            "Lbao/af$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Lbao/af$1;

    invoke-direct {v0}, Lbao/af$1;-><init>()V

    sput-object v0, Lbao/af;->e:Lban/f;

    return-void
.end method

.method private constructor <init>(Lbaj/e$a;Lbaj/e;Ljava/util/concurrent/atomic/AtomicReference;Lban/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;",
            "Lbaj/e<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbao/af$e<",
            "TT;>;>;",
            "Lban/f<",
            "+",
            "Lbao/af$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lbav/b;-><init>(Lbaj/e$a;)V

    .line 252
    iput-object p2, p0, Lbao/af;->b:Lbaj/e;

    .line 253
    iput-object p3, p0, Lbao/af;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lbao/af;->d:Lban/f;

    return-void
.end method

.method public static a(Lbaj/e;I)Lbav/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;I)",
            "Lbav/b<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_a

    .line 146
    invoke-static {p0}, Lbao/af;->g(Lbaj/e;)Lbav/b;

    move-result-object p0

    return-object p0

    .line 148
    :cond_a
    new-instance v0, Lbao/af$2;

    invoke-direct {v0, p1}, Lbao/af$2;-><init>(I)V

    invoke-static {p0, v0}, Lbao/af;->a(Lbaj/e;Lban/f;)Lbav/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lbaj/e;Lban/f;)Lbav/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;",
            "Lban/f<",
            "+",
            "Lbao/af$d<",
            "TT;>;>;)",
            "Lbav/b<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lbao/af$3;

    invoke-direct {v1, v0, p1}, Lbao/af$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lban/f;)V

    .line 246
    new-instance v2, Lbao/af;

    invoke-direct {v2, v1, p0, v0, p1}, Lbao/af;-><init>(Lbaj/e$a;Lbaj/e;Ljava/util/concurrent/atomic/AtomicReference;Lban/f;)V

    return-object v2
.end method

.method public static g(Lbaj/e;)Lbav/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbav/b<",
            "TT;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Lbao/af;->e:Lban/f;

    invoke-static {p0, v0}, Lbao/af;->a(Lbaj/e;Lban/f;)Lbav/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lban/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-",
            "Lbaj/l;",
            ">;)V"
        }
    .end annotation

    .line 275
    :goto_0
    iget-object v0, p0, Lbao/af;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/af$e;

    if-eqz v0, :cond_10

    .line 277
    invoke-virtual {v0}, Lbao/af$e;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 279
    :cond_10
    new-instance v1, Lbao/af$e;

    iget-object v2, p0, Lbao/af;->d:Lban/f;

    invoke-interface {v2}, Lban/f;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbao/af$d;

    invoke-direct {v1, v2}, Lbao/af$e;-><init>(Lbao/af$d;)V

    .line 281
    invoke-virtual {v1}, Lbao/af$e;->a()V

    .line 283
    iget-object v2, p0, Lbao/af;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    move-object v0, v1

    .line 292
    :cond_2a
    iget-object v1, v0, Lbao/af$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3d

    iget-object v1, v0, Lbao/af$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    .line 308
    :goto_3e
    invoke-interface {p1, v0}, Lban/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_48

    .line 310
    iget-object p1, p0, Lbao/af;->b:Lbaj/e;

    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    :cond_48
    return-void
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 264
    iget-object v0, p0, Lbao/af;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/af$e;

    if-eqz v0, :cond_13

    .line 265
    invoke-virtual {v0}, Lbao/af$e;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public unsubscribe()V
    .registers 3

    .line 259
    iget-object v0, p0, Lbao/af;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
