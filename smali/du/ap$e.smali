.class Ldu/ap$e;
.super Ldu/ap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Ldu/ap;

.field final b:Landroid/view/WindowInsetsController;

.field protected c:Landroid/view/Window;

.field private final d:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Ldu/ap;)V
    .registers 4

    .line 613
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldu/ap$e;-><init>(Landroid/view/WindowInsetsController;Ldu/ap;)V

    .line 614
    iput-object p1, p0, Ldu/ap$e;->c:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Ldu/ap;)V
    .registers 4

    .line 618
    invoke-direct {p0}, Ldu/ap$a;-><init>()V

    .line 605
    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, Ldu/ap$e;->d:Landroidx/collection/f;

    .line 619
    iput-object p1, p0, Ldu/ap$e;->b:Landroid/view/WindowInsetsController;

    .line 620
    iput-object p2, p0, Ldu/ap$e;->a:Ldu/ap;

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 4

    .line 625
    iget-object v0, p0, Ldu/ap$e;->c:Landroid/view/Window;

    if-eqz v0, :cond_1f

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1f

    .line 626
    iget-object v0, p0, Ldu/ap$e;->c:Landroid/view/Window;

    .line 627
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 628
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 637
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 639
    :cond_1f
    iget-object v0, p0, Ldu/ap$e;->b:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_13

    .line 656
    iget-object p1, p0, Ldu/ap$e;->c:Landroid/view/Window;

    if-eqz p1, :cond_d

    .line 657
    invoke-virtual {p0, v0}, Ldu/ap$e;->d(I)V

    .line 660
    :cond_d
    iget-object p1, p0, Ldu/ap$e;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_20

    .line 664
    :cond_13
    iget-object p1, p0, Ldu/ap$e;->c:Landroid/view/Window;

    if-eqz p1, :cond_1a

    .line 665
    invoke-virtual {p0, v0}, Ldu/ap$e;->c(I)V

    .line 668
    :cond_1a
    iget-object p1, p0, Ldu/ap$e;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_20
    return-void
.end method

.method b(I)V
    .registers 3

    .line 644
    iget-object v0, p0, Ldu/ap$e;->b:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_11

    .line 683
    iget-object p1, p0, Ldu/ap$e;->c:Landroid/view/Window;

    if-eqz p1, :cond_b

    .line 684
    invoke-virtual {p0, v0}, Ldu/ap$e;->d(I)V

    .line 687
    :cond_b
    iget-object p1, p0, Ldu/ap$e;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1e

    .line 691
    :cond_11
    iget-object p1, p0, Ldu/ap$e;->c:Landroid/view/Window;

    if-eqz p1, :cond_18

    .line 692
    invoke-virtual {p0, v0}, Ldu/ap$e;->c(I)V

    .line 695
    :cond_18
    iget-object p1, p0, Ldu/ap$e;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_1e
    return-void
.end method

.method protected c(I)V
    .registers 4

    .line 796
    iget-object v0, p0, Ldu/ap$e;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 797
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected d(I)V
    .registers 4

    .line 803
    iget-object v0, p0, Ldu/ap$e;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 804
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
