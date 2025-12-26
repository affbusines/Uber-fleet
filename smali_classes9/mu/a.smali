.class final Lmu/a;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lmx/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lmu/a;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lmx/ae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lmv/b;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 35
    :cond_c
    new-instance v0, Lmu/a$a;

    iget-object v1, p0, Lmu/a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1, p1}, Lmu/a$a;-><init>(Landroidx/core/widget/NestedScrollView;Lio/reactivex/Observer;)V

    .line 36
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 37
    iget-object p1, p0, Lmu/a;->a:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroidx/core/widget/NestedScrollView$c;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView$c;)V

    return-void
.end method
