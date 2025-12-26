.class public Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/f$a;
    }
.end annotation


# instance fields
.field private final a:Lqb/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lqb/f$a;


# direct methods
.method public constructor <init>(Lqb/g;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqb/f;->a:Lqb/g;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqb/f;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Ljava/util/List;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 45
    :cond_b
    iget-object v0, p0, Lqb/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object p1, p0, Lqb/f;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/e;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$wWqQWmrxgA21xcP2kO2ovQ55cng8(Lqb/f;Ljava/util/List;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lqb/f;->a(Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lqb/e;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lqb/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 38
    iget-object v0, p0, Lqb/f;->a:Lqb/g;

    .line 39
    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lqb/-$$Lambda$f$wWqQWmrxgA21xcP2kO2ovQ55cng8;

    invoke-direct {v1, p0}, Lqb/-$$Lambda$f$wWqQWmrxgA21xcP2kO2ovQ55cng8;-><init>(Lqb/f;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1c
    iget-object v0, p0, Lqb/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/e;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqb/a;)V
    .registers 4

    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lqb/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 58
    iget-object v1, p0, Lqb/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/e;

    invoke-interface {v1}, Lqb/e;->a()Lqb/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqb/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 v0, -0x1

    :goto_20
    if-ltz v0, :cond_27

    .line 64
    iget-object v1, p0, Lqb/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    :cond_27
    iget-object v0, p0, Lqb/f;->c:Lqb/f$a;

    if-eqz v0, :cond_2e

    .line 67
    invoke-interface {v0, p1}, Lqb/f$a;->a(Lqb/a;)V

    :cond_2e
    return-void
.end method

.method public a(Lqb/f$a;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lqb/f;->c:Lqb/f$a;

    return-void
.end method
