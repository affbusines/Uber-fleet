.class final Laaf/b$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->c(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/b;


# direct methods
.method constructor <init>(Laaf/b;)V
    .registers 2

    iput-object p1, p0, Laaf/b$j;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic lambda$9BTsO1AXxy3EMWhFSqoLsM0Vo1I6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/b$j;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$a_5_eAKajcXW--L87JwlHzjD4SQ6(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Laaf/b$j;->b(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Laaf/b$j;->a:Laaf/b;

    invoke-static {p1}, Laaf/b;->b(Laaf/b;)Laaf/b$a;

    move-result-object p1

    invoke-interface {p1}, Laaf/b$a;->g()Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "presenter.startCapture()\u2026en(Observable.just(Unit))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Laaf/b$j;->a:Laaf/b;

    invoke-static {v0}, Laaf/b;->c(Laaf/b;)Lcom/uber/usnap/camera/a$a;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/uber/usnap/camera/a$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    new-instance v1, Laaf/b$j$a;

    iget-object v2, p0, Laaf/b$j;->a:Laaf/b;

    invoke-direct {v1, v2}, Laaf/b$j$a;-><init>(Laaf/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaf/-$$Lambda$b$j$9BTsO1AXxy3EMWhFSqoLsM0Vo1I6;

    invoke-direct {v2, v1}, Laaf/-$$Lambda$b$j$9BTsO1AXxy3EMWhFSqoLsM0Vo1I6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Laaf/b$j$b;

    iget-object v2, p0, Laaf/b$j;->a:Laaf/b;

    invoke-direct {v1, v2}, Laaf/b$j$b;-><init>(Laaf/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaf/-$$Lambda$b$j$a_5_eAKajcXW--L87JwlHzjD4SQ6;

    invoke-direct {v2, v1}, Laaf/-$$Lambda$b$j$a_5_eAKajcXW--L87JwlHzjD4SQ6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->f()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 86
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Laaf/b$j;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
