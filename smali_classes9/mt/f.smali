.class final Lmt/f;
.super Lms/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/a<",
        "Lmt/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lms/a;-><init>()V

    iput-object p1, p0, Lmt/f;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lmt/f;->b()Lmt/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lmt/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lmv/b;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 34
    :cond_c
    new-instance v0, Lmt/f$a;

    iget-object v1, p0, Lmt/f;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lmt/f$a;-><init>(Landroidx/appcompat/widget/SearchView;Lio/reactivex/Observer;)V

    .line 35
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object p1, p0, Lmt/f;->a:Landroidx/appcompat/widget/SearchView;

    check-cast v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$b;)V

    return-void
.end method

.method protected b()Lmt/g;
    .registers 5

    .line 39
    new-instance v0, Lmt/g;

    iget-object v1, p0, Lmt/f;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "view.query"

    invoke-static {v2, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmt/g;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method
