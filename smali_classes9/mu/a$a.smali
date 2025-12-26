.class final Lmu/a$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lmx/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lmx/ae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmu/a$a;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lmu/a$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 55
    iget-object v0, p0, Lmu/a$a;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    check-cast v1, Landroidx/core/widget/NestedScrollView$c;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView$c;)V

    return-void
.end method

.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 13

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lmu/a$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 50
    iget-object p1, p0, Lmu/a$a;->b:Lio/reactivex/Observer;

    new-instance v6, Lmx/ae;

    iget-object v0, p0, Lmu/a$a;->a:Landroidx/core/widget/NestedScrollView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lmx/ae;-><init>(Landroid/view/View;IIII)V

    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method
