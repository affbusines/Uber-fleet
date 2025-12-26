.class public Latr/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latr/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/v;"
    }
.end annotation


# instance fields
.field private final r:Latr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latr/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/rib/core/am;",
            ">;"
        }
    .end annotation
.end field

.field private t:Latr/a$a;


# direct methods
.method public constructor <init>(Latr/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Latr/a;-><init>(Latr/c;Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public constructor <init>(Latr/c;Lcom/uber/rib/core/am;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr/c<",
            "TT;>;",
            "Lcom/uber/rib/core/am;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Latr/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Latr/a;->r:Latr/c;

    if-eqz p2, :cond_10

    .line 36
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_14

    :cond_10
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Latr/a;->s:Lcom/google/common/base/Optional;

    return-void
.end method

.method private synthetic a(Latr/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Latr/a;->s:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-interface {p1, v0}, Latr/a$a;->d(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method private synthetic a(Latr/a$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p2, p0, Latr/a;->s:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/am;

    invoke-interface {p1, p2}, Latr/a$a;->d(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public static synthetic lambda$VSaTAmRN_dyS757I-cX6kPDi_6o6(Latr/a;Latr/a$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Latr/a;->a(Latr/a$a;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$haIUNJEDDkNkcVJwDvCKivUOt6I6(Latr/a;Latr/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Latr/a;->a(Latr/a$a;)V

    return-void
.end method


# virtual methods
.method protected I()V
    .registers 2

    .line 60
    invoke-super {p0}, Landroidx/recyclerview/widget/v;->I()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Latr/a;->t:Latr/a$a;

    return-void
.end method

.method public a(Ljava/lang/Object;Latr/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latr/a$a;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Latr/a;->s:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 47
    iget-object v0, p0, Latr/a;->s:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-interface {p2, v0}, Latr/a$a;->a(Lcom/uber/rib/core/am;)V

    .line 48
    iput-object p2, p0, Latr/a;->t:Latr/a$a;

    .line 49
    invoke-virtual {p0}, Latr/a;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Latr/-$$Lambda$a$haIUNJEDDkNkcVJwDvCKivUOt6I6;

    invoke-direct {v1, p0, p2}, Latr/-$$Lambda$a$haIUNJEDDkNkcVJwDvCKivUOt6I6;-><init>(Latr/a;Latr/a$a;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Latr/-$$Lambda$a$VSaTAmRN_dyS757I-cX6kPDi_6o6;

    invoke-direct {v1, p0, p2}, Latr/-$$Lambda$a$VSaTAmRN_dyS757I-cX6kPDi_6o6;-><init>(Latr/a;Latr/a$a;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 55
    :cond_38
    iget-object p2, p0, Latr/a;->r:Latr/c;

    invoke-interface {p2, p1, p0}, Latr/c;->a(Ljava/lang/Object;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-void
.end method
