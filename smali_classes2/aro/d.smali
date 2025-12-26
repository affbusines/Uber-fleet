.class abstract Laro/d;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field private final r:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Laro/d;->r:Landroid/view/View;

    return-void
.end method

.method private b(Z)V
    .registers 5

    .line 39
    iget-object v0, p0, Laro/d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    const/4 p1, -0x2

    .line 41
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 42
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 43
    iget-object p1, p0, Laro/d;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 45
    :cond_17
    iget-object p1, p0, Laro/d;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 47
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 49
    :goto_22
    iget-object p1, p0, Laro/d;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method abstract a(Laro/c$a;)V
.end method

.method a(Larp/f;)V
    .registers 2

    .line 28
    invoke-virtual {p1}, Larp/f;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Laro/d;->b(Z)V

    return-void
.end method
