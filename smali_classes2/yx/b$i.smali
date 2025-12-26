.class final Lyx/b$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->b(ILio/reactivex/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lkn/e;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lyz/c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lyw/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lyx/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lawt/ad$e;Lyx/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lawt/ad$e<",
            "Lyw/a;",
            ">;",
            "Lyx/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyx/b$i;->a:Ljava/util/List;

    iput-object p2, p0, Lyx/b$i;->b:Lawt/ad$e;

    iput-object p3, p0, Lyx/b$i;->c:Lyx/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkn/e;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/e;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lyz/c$a;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lkn/e;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "sessionState.moduleNames()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 447
    iget-object v0, p0, Lyx/b$i;->a:Ljava/util/List;

    invoke-virtual {p1}, Lkn/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3d

    .line 449
    :cond_27
    iget-object v0, p0, Lyx/b$i;->a:Ljava/util/List;

    invoke-virtual {p1}, Lkn/e;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "sessionState.languages()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    iget-object v0, p0, Lyx/b$i;->b:Lawt/ad$e;

    sget-object v1, Lyw/a;->a:Lyw/a;

    iput-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 453
    :goto_3d
    iget-object v0, p0, Lyx/b$i;->c:Lyx/b;

    invoke-static {v0}, Lyx/b;->b(Lyx/b;)Lyw/c;

    move-result-object v0

    iget-object v1, p0, Lyx/b$i;->a:Ljava/util/List;

    iget-object v2, p0, Lyx/b$i;->b:Lawt/ad$e;

    iget-object v2, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Lyw/a;

    invoke-interface {v0, v1, v2}, Lyw/c;->e(Ljava/util/List;Lyw/a;)V

    .line 454
    iget-object v0, p0, Lyx/b$i;->c:Lyx/b;

    invoke-static {v0}, Lyx/b;->g(Lyx/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 455
    iget-object v1, p0, Lyx/b$i;->c:Lyx/b;

    invoke-static {v1}, Lyx/b;->h(Lyx/b;)Lkn/c;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lyx/b$i;->c:Lyx/b;

    invoke-static {v2}, Lyx/b;->i(Lyx/b;)Lyz/c;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/common/a;

    .line 455
    invoke-interface {v1, p1, v2, v0}, Lkn/c;->a(Lkn/e;Lcom/google/android/play/core/common/a;I)Z

    .line 458
    iget-object p1, p0, Lyx/b$i;->c:Lyx/b;

    invoke-static {p1}, Lyx/b;->i(Lyx/b;)Lyz/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lyz/c;->a(I)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 445
    check-cast p1, Lkn/e;

    invoke-virtual {p0, p1}, Lyx/b$i;->a(Lkn/e;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
