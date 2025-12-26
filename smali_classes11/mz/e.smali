.class final Lmz/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/e$a;,
        Lmz/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lmz/e$b<",
        "TT;>;>;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "Lmz/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "Lmz/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 48
    sget-object v0, Lmz/e$b;->a:Lmz/e$b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lmz/e;->b:Z

    .line 43
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v0

    iput-object v0, p0, Lmz/e;->c:Lban/b;

    .line 45
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v0

    iput-object v0, p0, Lmz/e;->d:Lban/b;

    return-void
.end method

.method private a(Lbaj/k;Lmz/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;",
            "Lmz/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lmz/e$1;

    invoke-direct {v0, p0, p2}, Lmz/e$1;-><init>(Lmz/e;Lmz/e$a;)V

    invoke-static {v0}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaj/k;->add(Lbaj/l;)V

    return-void
.end method

.method private b(Lmz/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    :cond_0
    invoke-virtual {p0}, Lmz/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e$b;

    .line 95
    invoke-virtual {v0, p1}, Lmz/e$b;->a(Lmz/e$a;)Lmz/e$b;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lmz/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lmz/e;->d:Lban/b;

    invoke-interface {v0, p1}, Lban/b;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2

    .line 79
    iget-object v0, p0, Lmz/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lmz/e$a;

    invoke-direct {v0, p1}, Lmz/e$a;-><init>(Lbaj/f;)V

    .line 53
    invoke-direct {p0, p1, v0}, Lmz/e;->a(Lbaj/k;Lmz/e$a;)V

    .line 54
    iget-object v1, p0, Lmz/e;->c:Lban/b;

    invoke-interface {v1, v0}, Lban/b;->call(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 56
    invoke-direct {p0, v0}, Lmz/e;->b(Lmz/e$a;)V

    .line 57
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 58
    invoke-virtual {p0, v0}, Lmz/e;->a(Lmz/e$a;)V

    :cond_1f
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lmz/e;->a:Ljava/lang/Object;

    return-void
.end method

.method a(Lmz/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    :cond_0
    invoke-virtual {p0}, Lmz/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e$b;

    .line 111
    invoke-virtual {v0, p1}, Lmz/e$b;->b(Lmz/e$a;)Lmz/e$b;

    move-result-object v1

    if-eq v1, v0, :cond_12

    .line 112
    invoke-virtual {p0, v0, v1}, Lmz/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    return-void
.end method

.method b()[Lmz/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmz/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lmz/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e$b;

    iget-object v0, v0, Lmz/e$b;->b:[Lmz/e$a;

    return-object v0
.end method

.method b(Ljava/lang/Object;)[Lmz/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lmz/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lmz/e;->a(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lmz/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/e$b;

    iget-object p1, p1, Lmz/e$b;->b:[Lmz/e$a;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 35
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lmz/e;->a(Lbaj/k;)V

    return-void
.end method
