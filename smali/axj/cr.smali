.class final Laxj/cr;
.super Laxj/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/ch;"
    }
.end annotation


# instance fields
.field private final a:Laxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxj/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1403
    invoke-direct {p0}, Laxj/ch;-><init>()V

    .line 1402
    iput-object p1, p0, Laxj/cr;->a:Laxj/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1405
    invoke-virtual {p0}, Laxj/cr;->c()Laxj/ci;

    move-result-object p1

    invoke-virtual {p1}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object p1

    .line 1406
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Laxj/bv;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    goto :goto_1b

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1407
    :cond_1b
    :goto_1b
    instance-of v0, p1, Laxj/ab;

    if-eqz v0, :cond_35

    .line 1409
    iget-object v0, p0, Laxj/cr;->a:Laxj/o;

    check-cast v0, Lawj/d;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    check-cast p1, Laxj/ab;

    iget-object p1, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_46

    .line 1413
    :cond_35
    iget-object v0, p0, Laxj/cr;->a:Laxj/o;

    check-cast v0, Lawj/d;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Laxj/cj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    :goto_46
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1401
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/cr;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
