.class Landroidx/transition/z;
.super Landroidx/transition/ae;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/ab;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ae;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/z;
    .registers 1

    .line 32
    invoke-static {p0}, Landroidx/transition/ae;->d(Landroid/view/View;)Landroidx/transition/ae;

    move-result-object p0

    check-cast p0, Landroidx/transition/z;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 37
    iget-object v0, p0, Landroidx/transition/z;->a:Landroidx/transition/ae$a;

    invoke-virtual {v0, p1}, Landroidx/transition/ae$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 42
    iget-object v0, p0, Landroidx/transition/z;->a:Landroidx/transition/ae$a;

    invoke-virtual {v0, p1}, Landroidx/transition/ae$a;->b(Landroid/view/View;)V

    return-void
.end method
