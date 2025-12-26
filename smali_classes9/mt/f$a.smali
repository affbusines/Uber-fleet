.class final Lmt/f$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/SearchView;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lmt/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lmt/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmt/f$a;->a:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lmt/f$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 63
    iget-object v0, p0, Lmt/f$a;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lmt/f$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_22

    .line 56
    iget-object p1, p0, Lmt/f$a;->b:Lio/reactivex/Observer;

    new-instance v0, Lmt/g;

    iget-object v1, p0, Lmt/f$a;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "view.query"

    invoke-static {v2, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmt/g;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lmt/f$a;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 48
    iget-object v0, p0, Lmt/f$a;->b:Lio/reactivex/Observer;

    new-instance v2, Lmt/g;

    iget-object v3, p0, Lmt/f$a;->a:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, p1, v1}, Lmt/g;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method
