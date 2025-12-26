.class public Larf/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Larf/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larg/b;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Larf/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larg/b;Landroid/view/LayoutInflater;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 23
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Larf/b;->c:Lkq/y;

    .line 28
    iput-object p1, p0, Larf/b;->a:Larg/b;

    .line 29
    iput-object p2, p0, Larf/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Larf/g;
    .registers 5

    .line 45
    iget-object v0, p0, Larf/b;->b:Landroid/view/LayoutInflater;

    sget v1, Lng/a$i;->ub__country_picker_header_view:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 47
    new-instance v0, Larf/g;

    invoke-direct {v0, p1}, Larf/g;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Larf/d;
    .registers 5

    .line 51
    iget-object v0, p0, Larf/b;->b:Landroid/view/LayoutInflater;

    sget v1, Lng/a$i;->ub__country_picker_cell_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance v0, Larf/d;

    iget-object v1, p0, Larf/b;->a:Larg/b;

    invoke-direct {v0, p1, v1}, Larf/d;-><init>(Landroid/view/View;Larg/b;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 62
    iget-object v0, p0, Larf/b;->c:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Larf/b;->c(Landroid/view/ViewGroup;I)Larf/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 18
    check-cast p1, Larf/i;

    invoke-virtual {p0, p1, p2}, Larf/b;->a(Larf/i;I)V

    return-void
.end method

.method public a(Larf/i;I)V
    .registers 4

    .line 57
    iget-object v0, p0, Larf/b;->c:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larf/j;

    invoke-virtual {p1, p2}, Larf/i;->a(Larf/j;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larf/j;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Larf/b;->c:Lkq/y;

    .line 77
    invoke-virtual {p0}, Larf/b;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 67
    iget-object v0, p0, Larf/b;->c:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larf/j;

    iget p1, p1, Larf/j;->c:I

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Larf/i;
    .registers 5

    if-eqz p2, :cond_21

    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 38
    invoke-direct {p0, p1}, Larf/b;->b(Landroid/view/ViewGroup;)Larf/d;

    move-result-object p1

    return-object p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_21
    invoke-direct {p0, p1}, Larf/b;->a(Landroid/view/ViewGroup;)Larf/g;

    move-result-object p1

    return-object p1
.end method
